<?php
function joomlaposition_60() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('dd-footer-3') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('dd-footer-3')) : ?>

    <?php if ($isPreview && !$view->containsModules('dd-footer-3')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-60 clearfix" <?php echo buildDataPositionAttr('dd-footer-3'); ?>>
        <?php echo $view->position('dd-footer-3', 'block%joomlaposition_block_60', '60'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('dd-footer-3')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}