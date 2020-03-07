<?php
function joomlaposition_18() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('dd-footer-8') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('dd-footer-8')) : ?>

    <?php if ($isPreview && !$view->containsModules('dd-footer-8')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-18 clearfix" <?php echo buildDataPositionAttr('dd-footer-8'); ?>>
        <?php echo $view->position('dd-footer-8', 'block%joomlaposition_block_18', '18'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('dd-footer-8')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}