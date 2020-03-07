<?php
/**
 * @package J2Store
 * @copyright Copyright (c)2014-17 Ramesh Elamathi / J2Store.org
 * @license GNU GPL v3 or later
 *
 * Bootstrap 2 layout of product detail
 */
// No direct access
defined('_JEXEC') or die;
?>
<div itemscope itemtype="https://schema.org/Product" class="product-<?php echo $this->product->j2store_product_id; ?> <?php echo $this->product->product_type; ?>-product">
    <div class="row">
        <div class="col-sm-6">
            <?php $images = $this->loadTemplate('images');
            J2Store::plugin()->event('BeforeDisplayImages', array(&$images, $this, 'com_j2store.products.view.bootstrap'));
            echo $images;
            ?>
        </div>

        <div class="col-sm-6">
            <?php echo $this->loadTemplate('title'); ?>
            <?php if(isset($this->product->source->event->afterDisplayTitle)) : ?>
                <?php echo $this->product->source->event->afterDisplayTitle; ?>
            <?php endif;?>

            <div class="price-sku-brand-container row">
                <div class="col-sm-6">
                    <?php if(isset($this->product->min_price) && isset($this->product->max_price)):?>
                        <div class="flexi-product-price-range">
                            <strong><?php echo JText::_('J2STORE_PRODUCT_PRICE_RANGE');?></strong> <strong><?php echo J2Store::product()->displayPrice($this->product->min_price, $this->product, $this->params);?> to <?php echo J2Store::product()->displayPrice($this->product->max_price, $this->product, $this->params);?></strong>
                        </div>
                    <?php endif; ?>
                    <?php echo $this->loadTemplate('flexiprice'); ?>
                </div>

                <div class="col-sm-6">
                    <?php if(isset($this->product->source->event->beforeDisplayContent)) : ?>
                        <?php echo $this->product->source->event->beforeDisplayContent; ?>
                    <?php endif;?>
                    <?php echo $this->loadTemplate('sku'); ?>
                    <?php echo $this->loadTemplate('brand'); ?>
                    <?php if($this->params->get('item_show_product_stock', 1)) : ?>
                        <span class="product-stock-container">
                            <span class="instock"></span>
                            <span class="outofstock"></span>
                        </span>
                        <span class="backorder-notification"></span>
                    <?php endif; ?>
                </div>
            </div>

            <?php if( J2Store::product()->canShowCart($this->params) ): ?>
                <form action="<?php echo $this->product->cart_form_action; ?>"
                      method="post" class="j2store-addtocart-form"
                      id="j2store-addtocart-form-<?php echo $this->product->j2store_product_id; ?>"
                      name="j2store-addtocart-form-<?php echo $this->product->j2store_product_id; ?>"
                      data-product_id="<?php echo $this->product->j2store_product_id; ?>"
                      data-product_type="<?php echo $this->product->product_type; ?>"
                    <?php if(isset($this->product->variant_json)): ?>
                        data-product_variants="<?php echo $this->escape($this->product->variant_json);?>"
                    <?php endif; ?>
                      enctype="multipart/form-data">

                    <?php echo $this->loadTemplate('flexivariableoptions'); ?>
                    <?php echo $this->loadTemplate('cart'); ?>
                    <input type="hidden" name="variant_id" value="" />
                </form>
            <?php endif; ?>

        </div>
    </div>

    <?php if($this->params->get('item_use_tabs', 1)): ?>
        <?php echo $this->loadTemplate('tabs'); ?>
    <?php else: ?>
        <?php echo $this->loadTemplate('notabs'); ?>
    <?php endif; ?>

    <?php if(isset($this->product->source->event->afterDisplayContent)) : ?>
        <?php echo $this->product->source->event->afterDisplayContent; ?>
    <?php endif;?>
</div>
<?php if($this->params->get('item_show_product_upsells', 0) && count($this->up_sells)): ?>
    <?php echo $this->loadTemplate('upsells'); ?>
<?php endif;?>

<?php if($this->params->get('item_show_product_cross_sells', 0) && count($this->cross_sells)): ?>
    <?php echo $this->loadTemplate('crosssells'); ?>
<?php endif;?>

