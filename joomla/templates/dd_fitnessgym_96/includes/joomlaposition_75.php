<?php
function joomlaposition_75() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('footer-banner-1') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('footer-banner-1')) : ?>

    <?php if ($isPreview && !$view->containsModules('footer-banner-1')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-75 clearfix" <?php echo buildDataPositionAttr('footer-banner-1'); ?>>
        <?php echo $view->position('footer-banner-1', 'block%joomlaposition_block_75', '75'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('footer-banner-1')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}