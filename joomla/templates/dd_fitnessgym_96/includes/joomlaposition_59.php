<?php
function joomlaposition_59() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('dd-footer-4') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('dd-footer-4')) : ?>

    <?php if ($isPreview && !$view->containsModules('dd-footer-4')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-59 clearfix" <?php echo buildDataPositionAttr('dd-footer-4'); ?>>
        <?php echo $view->position('dd-footer-4', 'block%joomlaposition_block_59', '59'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('dd-footer-4')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}