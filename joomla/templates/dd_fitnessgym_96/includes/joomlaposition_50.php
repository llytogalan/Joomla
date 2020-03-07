<?php
function joomlaposition_50() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('bottom-banner-3') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('bottom-banner-3')) : ?>

    <?php if ($isPreview && !$view->containsModules('bottom-banner-3')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-50 clearfix" <?php echo buildDataPositionAttr('bottom-banner-3'); ?>>
        <?php echo $view->position('bottom-banner-3', 'block%joomlaposition_block_50', '50'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('bottom-banner-3')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}