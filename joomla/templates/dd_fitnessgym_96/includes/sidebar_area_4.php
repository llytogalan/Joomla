<?php
    function sidebar_area_4() {
        $isPreview = $GLOBALS['theme_settings']['is_preview'];
        $GLOBALS['isModuleContentExists'] = false;
        ob_start();
?>
        <div class=" bd-layoutbox-9 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <div class=" bd-layoutbox-14 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <div class=" bd-layoutcontainer-44 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-115 
 col-sm-3">
    <div class="bd-layoutcolumn-115 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_62');
?></div></div>
</div>
	
		<div class=" bd-columnwrapper-114 
 col-sm-3">
    <div class="bd-layoutcolumn-114 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_61');
?></div></div>
</div>
	
		<div class=" bd-columnwrapper-109 
 col-sm-3">
    <div class="bd-layoutcolumn-109 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_60');
?></div></div>
</div>
	
		<div class=" bd-columnwrapper-108 
 col-sm-3">
    <div class="bd-layoutcolumn-108 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_59');
?></div></div>
</div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>
	
		<div class=" bd-layoutcontainer-43 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-92 
 col-sm-6">
    <div class="bd-layoutcolumn-92 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_58');
?></div></div>
</div>
	
		<div class=" bd-columnwrapper-91 
 col-sm-6">
    <div class="bd-layoutcolumn-91 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_57');
?></div></div>
</div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>
	
		<div class=" bd-layoutcontainer-46 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-122 
 col-sm-12">
    <div class="bd-layoutcolumn-122 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_66');
?></div></div>
</div>
            </div>
        </div>
    </div>
</div>
        <?php
            $content = trim(ob_get_clean());
            $modContentExists = $GLOBALS['isModuleContentExists'];
            $showContent = strlen(trim(preg_replace('/<!-- empty::begin -->[\s\S]*?<!-- empty::end -->/', '', $content)));
        ?>
        <?php if ($isPreview || ($content && true === $modContentExists)): ?>
            <aside class="bd-sidebararea-4-column  bd-flex-vertical bd-flex-fixed <?php echo ($isPreview && !$modContentExists) ? ' hidden bd-hidden-sidebar' : ''; ?>">
                <div class="bd-sidebararea-4 bd-flex-wide  bd-margins">
                    
                    <?php echo $content; ?>
                    
                </div>
            </aside>
        <?php endif; ?>
<?php
    }
?>