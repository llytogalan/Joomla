<?php
function joomlaposition_66() {
    $document = JFactory::getDocument();
    $view = $document->view;
    $isPreview  = $GLOBALS['theme_settings']['is_preview'];
    if (isset($GLOBALS['isModuleContentExists']) && false == $GLOBALS['isModuleContentExists'])
        $GLOBALS['isModuleContentExists'] = $view->containsModules('dd-footer-7') ? true : false;
?>
    <?php if ($isPreview || $view->containsModules('dd-footer-7')) : ?>

    <?php if ($isPreview && !$view->containsModules('dd-footer-7')) : ?>
    <!-- empty::begin -->
    <?php endif; ?>
    <div class=" bd-joomlaposition-66 clearfix" <?php echo buildDataPositionAttr('dd-footer-7'); ?>>
        <?php echo $view->position('dd-footer-7', 'block%joomlaposition_block_66', '66'); ?>
    </div>
    <?php if ($isPreview && !$view->containsModules('dd-footer-7')) : ?>
    <!-- empty::end -->
    <?php endif; ?>
    <?php endif; ?>
<?php
}