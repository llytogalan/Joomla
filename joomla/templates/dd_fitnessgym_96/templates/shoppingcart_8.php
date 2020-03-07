<!DOCTYPE html>
<html dir="ltr">
<head>
	<meta charset="utf-8" />
       <?php
        $base = $document->getBase();
        if (!empty($base)) {
            echo '<base href="' . $base . '" />';
            $document->setBase('');
        }
		$app = JFactory::getApplication();
    $tplparams	= $app->getTemplate(true)->params;
	$ac = htmlspecialchars($tplparams->get('ac'));
	$hcl = htmlspecialchars($tplparams->get('hcl'));
	$hic = htmlspecialchars($tplparams->get('hic'));
		$slide1 = htmlspecialchars($tplparams->get('slide1'));
	$slide2 = htmlspecialchars($tplparams->get('slide2'));
	$slide3 = htmlspecialchars($tplparams->get('slide3'));
	$slide4 = htmlspecialchars($tplparams->get('slide4'));
	$slide5 = htmlspecialchars($tplparams->get('slide5'));
	$slcc = htmlspecialchars($tplparams->get('slcc'));
	$dnb = htmlspecialchars($tplparams->get('dnb'));
	$dib = htmlspecialchars($tplparams->get('dib'));
	$dtb = htmlspecialchars($tplparams->get('dtb'));
	$dgb = htmlspecialchars($tplparams->get('dgb'));
	$mc = htmlspecialchars($tplparams->get('mc'));
	$fc = htmlspecialchars($tplparams->get('fc'));
	$tc = htmlspecialchars($tplparams->get('tc'));
	$gc = htmlspecialchars($tplparams->get('gc'));
	$pc = htmlspecialchars($tplparams->get('pc'));
	$db = htmlspecialchars($tplparams->get('db'));
	$dfb = htmlspecialchars($tplparams->get('dfb'));

	
    ?>
 
  <link href="<?php echo $document->params->get('fav'); ?>" rel="icon" type="image/x-icon" />
    <script>
    var themeHasJQuery = !!window.jQuery;
</script>
<script src="<?php echo addThemeVersion($document->templateUrl . '/jquery.js'); ?>"></script>
<script>
    window._$ = jQuery.noConflict(themeHasJQuery);
</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="<?php echo addThemeVersion($document->templateUrl . '/bootstrap.min.js'); ?>"></script>
<!--[if lte IE 9]>
<script src="<?php echo addThemeVersion($document->templateUrl . '/layout.ie.js'); ?>"></script>
<link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/layout.ie.css'); ?>" media="screen"/>
<![endif]-->
<script src="<?php echo addThemeVersion($document->templateUrl . '/layout.core.js') ?>"></script>
<script src="<?php echo addThemeVersion($document->templateUrl . '/CloudZoom.js'); ?>" type="text/javascript"></script>
    
    <?php echo $document->head; ?>
    <?php if ($GLOBALS['theme_settings']['is_preview'] || !file_exists($themeDir . '/css/bootstrap.min.css')) : ?>
    <link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/css/bootstrap.css'); ?>" media="screen" />
    <?php else : ?>
    <link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/css/bootstrap.min.css'); ?>" media="screen" />
    <?php endif; ?>
    <?php if ($GLOBALS['theme_settings']['is_preview'] || !file_exists($themeDir . '/css/template.min.css')) : ?>
    <link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/css/template.css'); ?>" media="screen" />
    <?php else : ?>
    <link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/css/template.min.css'); ?>" media="screen" />
    <?php endif; ?>
    <?php if(('edit' == JRequest::getVar('layout') && 'form' == JRequest::getVar('view')) ||
        ('com_config' == JRequest::getVar('option') && 'config.display.modules' == JRequest::getVar('controller'))) : ?>
    <link rel="stylesheet" href="<?php echo addThemeVersion($document->templateUrl . '/css/media.css'); ?>" media="screen" />
    <script src="<?php echo addThemeVersion($document->templateUrl . '/js/template.js'); ?>"></script>
    <?php endif; ?>
    <script src="<?php echo addThemeVersion($document->templateUrl . '/script.js'); ?>"></script>
    
</head>
<body class=" bootstrap bd-body-8  bd-pagebackground bd-margins">
    <div data-affix
     data-offset=""
     data-fix-at-screen="top"
     data-clip-at-control="top"
     
 data-enable-lg
     
 data-enable-md
     
 data-enable-sm
     
     class=" bd-affix-2 bd-no-margins bd-margins "><header class=" bd-headerarea-1  bd-margins">
        <section class=" bd-section-15 bd-tagstyles bd-bootstrap-btn bd-btn-warning" id="section9" data-section-title="Section">
    <div class="bd-container-inner bd-margins clearfix">
        <div class=" bd-layoutbox-34 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <div class=" bd-layoutcontainer-30 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-68 
 col-lg-7
 col-sm-4">
    <div class="bd-layoutcolumn-68 bd-column" ><div class="bd-vertical-align-wrapper"><?php
$app = JFactory::getApplication();
$themeParams = $app->getTemplate(true)->params;
$sitename = $app->getCfg('sitename');
$logoSrc = '';
ob_start();
?>
src="<?php echo JURI::base() . 'templates/' . JFactory::getApplication()->getTemplate(); ?>/images/logo.png"
<?php

$logoSrc = ob_get_clean();
$logoLink = '';

if ($themeParams->get('logoFile'))
    $logoSrc = 'src="' . JURI::root() . $themeParams->get('logoFile') . '"';

if ($themeParams->get('logoLink'))
    $logoLink = $themeParams->get('logoLink');

if (!$logoLink)
    $logoLink = JUri::base(true);

?>
<a class=" bd-logo-13 animated bd-animation-29" data-animation-name="shake" data-animation-event="onload" data-animation-duration="1000ms" data-animation-delay="0ms" data-animation-infinited="false" href="<?php echo $logoLink; ?>">
<img class=" bd-imagestyles" <?php echo $logoSrc; ?> alt="<?php echo $sitename; ?>">
</a></div></div>
</div>
	
		<?php if ($hcl == 1) { ?><div class=" bd-columnwrapper-72 
 col-lg-3
 col-sm-4">
    <div class="bd-layoutcolumn-72 bd-column" ><div class="bd-vertical-align-wrapper"><div class=" bd-layoutbox-36 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <p class=" bd-textblock-25 animated bd-animation-31 bd-content-element" data-animation-name="slideInDown" data-animation-event="onload" data-animation-duration="1000ms" data-animation-delay="0ms" data-animation-infinited="false">

<b><?php echo $document->params->get('hc1'); ?></b><br>
    <?php echo $document->params->get('hc2'); ?><br><?php echo $document->params->get('hc3'); ?>
<br>

</p>
    </div>
</div></div></div>
</div><?php } ?>
	
		<?php if ($hcl == 1) { ?><div class=" bd-columnwrapper-74 
 col-lg-2
 col-sm-4">
    <div class="bd-layoutcolumn-74 bd-column" ><div class="bd-vertical-align-wrapper"><p class=" bd-textblock-29 animated bd-animation-45 bd-content-element" data-animation-name="slideInDown" data-animation-event="onload" data-animation-duration="1000ms" data-animation-delay="0ms" data-animation-infinited="false">

<b><?php echo $document->params->get('hc4'); ?></b>&nbsp;<br><?php echo $document->params->get('hc5'); ?><br>
<?php echo $document->params->get('hc6'); ?>

</p></div></div>
</div><?php } ?>
            </div>
        </div>
    </div>
</div>
    </div>
</div>
    </div>
</section>
	
		<?php
    renderTemplateFromIncludes('hmenu_1', array());
?>
</header></div>
	
		<div class="bd-contentlayout-11 bd-sheetstyles  bd-no-margins bd-margins" >
    <div class="bd-container-inner">

        <div class="bd-flex-vertical bd-stretch-inner bd-no-margins">
            
            <div class="bd-flex-horizontal bd-flex-wide bd-no-margins">
                
                <div class="bd-flex-vertical bd-flex-wide bd-no-margins">
                    

                    <div class=" bd-layoutitemsbox-3 bd-flex-wide bd-margins">
    <div class=" bd-content-13">
    <?php
            $document = JFactory::getDocument();
            echo $document->view->renderSystemMessages();
    $document->view->componentWrapper('common');
    echo '<jdoc:include type="component" />';
    ?>
</div>
</div>

                    
                </div>
                
            </div>
            
        </div>

    </div>
</div>
	
		<footer class=" bd-footerarea-1 bd-margins">
        <div class=" bd-layoutcontainer-51 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-147 
 col-sm-12">
    <div class="bd-layoutcolumn-147 bd-column" ><div class="bd-vertical-align-wrapper"><?php
    renderTemplateFromIncludes('joomlaposition_75');
?></div></div>
</div>
            </div>
        </div>
    </div>
</div>
	
		<section class=" bd-section-17 bd-tagstyles bd-bootstrap-btn bd-btn-warning" id="section17" data-section-title="2 Columns">
    <div class="bd-container-inner bd-margins clearfix">
        <div class=" bd-layoutcontainer-11 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row ">
                <div class=" bd-columnwrapper-24 
 col-sm-12">
    <div class="bd-layoutcolumn-24 bd-column" ><div class="bd-vertical-align-wrapper"><div class=" bd-layoutbox-4 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <?php
    renderTemplateFromIncludes('joomlaposition_18');
?>
    </div>
</div></div></div>
</div>
            </div>
        </div>
    </div>
</div>
    </div>
</section>
	
		<?php if ($mc == 1) { ?><section class=" bd-section-22 bd-page-width bd-tagstyles bd-bootstrap-btn bd-btn-warning animated bd-animation-76 " data-animation-name="slideInUp" data-animation-event="scroll" data-animation-duration="1000ms" data-animation-delay="0ms" data-animation-infinited="false" id="section4" data-section-title="Footer Three Columns Dark Image BG Plus Map">
    <div class="bd-container-inner bd-margins clearfix">
        <div class=" bd-layoutcontainer-34 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row 
 bd-row-flex 
 bd-row-align-top">
                <div class=" bd-columnwrapper-104 
 col-md-12
 col-sm-6">
    <div class="bd-layoutcolumn-104 bd-column" ><div class="bd-vertical-align-wrapper"><div class="bd-googlemap-3 bd-own-margins bd-imagestyles ">
    <div class="embed-responsive" style="height: 100%; width: 100%;">
             <iframe class="embed-responsive-item"
                src="http://maps.google.com/maps?output=embed&q=<?php echo $document->params->get('map1'); ?>, <?php echo $document->params->get('map2'); ?>&t=m"></iframe>
    </div>
</div></div></div>
</div>
            </div>
        </div>
    </div>
</div>
    </div>
</section><?php } ?>
	
		<?php if ($dfb == 1) { ?><section class=" bd-section-26 bd-page-width bd-tagstyles bd-bootstrap-btn bd-btn-warning " id="section4" data-section-title="Law Footer Three Columns Dark">
    <div class="bd-container-inner bd-margins clearfix">
        <div class=" bd-layoutcontainer-36 bd-columns bd-no-margins">
    <div class="bd-container-inner">
        <div class="container-fluid">
            <div class="row 
 bd-row-flex 
 bd-row-align-top">
                <div class=" bd-columnwrapper-106 
 col-md-4
 col-sm-6">
    <div class="bd-layoutcolumn-106 bd-column" ><div class="bd-vertical-align-wrapper"><h2 class=" bd-textblock-98 bd-no-margins bd-content-element">

<?php echo $document->params->get('l0'); ?>

</h2>
	
		<div class=" bd-spacer-32 clearfix"></div>
	
		<p class=" bd-textblock-100 bd-no-margins bd-content-element">

<a href="<?php echo $document->params->get('l2'); ?>"><?php echo $document->params->get('l1'); ?></a>

</p>
	
		<div class="bd-separator-6  bd-separator-center bd-separator-content-center clearfix" >
    <div class="bd-container-inner">
        <div class="bd-separator-inner">
            
        </div>
    </div>
</div>
	
		<p class=" bd-textblock-102 bd-no-margins bd-content-element">
 
<a href="<?php echo $document->params->get('l4'); ?>"><?php echo $document->params->get('l3'); ?></a>

</p>
	
		<div class="bd-separator-8  bd-separator-center bd-separator-content-center clearfix" >
    <div class="bd-container-inner">
        <div class="bd-separator-inner">
            
        </div>
    </div>
</div>
	
		<p class=" bd-textblock-104 bd-no-margins bd-content-element">

<a href="<?php echo $document->params->get('l6'); ?>"><?php echo $document->params->get('l5'); ?></a>

</p>
	
		<div class="bd-separator-10  bd-separator-center bd-separator-content-center clearfix" >
    <div class="bd-container-inner">
        <div class="bd-separator-inner">
            
        </div>
    </div>
</div>
	
		<p class=" bd-textblock-106 bd-no-margins bd-content-element">

<a href="<?php echo $document->params->get('l8'); ?>"><?php echo $document->params->get('l7'); ?></a>

</p></div></div>
</div>
	
		<div class=" bd-columnwrapper-110 
 col-md-4
 col-sm-6">
    <div class="bd-layoutcolumn-110 bd-column" ><div class="bd-vertical-align-wrapper"><h2 class=" bd-textblock-119 bd-no-margins bd-content-element">

<?php echo $document->params->get('f3'); ?>

</h2>
	
		<div class=" bd-spacer-34 clearfix"></div>
	
		<div class=" bd-layoutbox-28 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <span class="bd-iconlink-2 bd-own-margins bd-icon-87 bd-icon "></span>
	
		<p class=" bd-textblock-113 bd-no-margins bd-content-element">

<?php echo $document->params->get('f6'); ?><br><?php echo $document->params->get('f7'); ?>

</p>
    </div>
</div>
	
		<div class=" bd-spacer-38 clearfix"></div>
	
		<div class=" bd-layoutbox-30 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <span class="bd-iconlink-5 bd-own-margins bd-icon-90 bd-icon "></span>
	
		<p class=" bd-textblock-115 bd-no-margins bd-content-element">

<?php echo $document->params->get('f4'); ?><br>
<?php echo $document->params->get('f5'); ?>

</p>
    </div>
</div>
	
		<div class=" bd-spacer-40 clearfix"></div>
	
		<div class=" bd-layoutbox-32 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <span class="bd-iconlink-7 bd-own-margins bd-icon-92 bd-icon "></span>
	
		<p class=" bd-textblock-117 bd-no-margins bd-content-element">

<a href="mailto:<?php echo $document->params->get('f8'); ?>"><?php echo $document->params->get('f8'); ?></a>
<br><a href="mailto:<?php echo $document->params->get('f9'); ?>"><?php echo $document->params->get('f9'); ?></a>

</p>
    </div>
</div></div></div>
</div>
	
		<div class=" bd-columnwrapper-112 
 col-md-4
 col-sm-12">
    <div class="bd-layoutcolumn-112 bd-column" ><div class="bd-vertical-align-wrapper"><?php
$app = JFactory::getApplication();
$themeParams = $app->getTemplate(true)->params;
$sitename = $app->getCfg('sitename');
$logoSrc = '';
ob_start();
?>
src="<?php echo JURI::base() . 'templates/' . JFactory::getApplication()->getTemplate(); ?>/images/logo.png"
<?php

$logoSrc = ob_get_clean();
$logoLink = '';

if ($themeParams->get('logoFile'))
    $logoSrc = 'src="' . JURI::root() . $themeParams->get('logoFile') . '"';

if ($themeParams->get('logoLink'))
    $logoLink = $themeParams->get('logoLink');

if (!$logoLink)
    $logoLink = JUri::base(true);

?>
<a class=" bd-logo-4" href="<?php echo $logoLink; ?>">
<img class=" bd-imagestyles" <?php echo $logoSrc; ?> alt="<?php echo $sitename; ?>">
</a>
	
		<div class=" bd-spacer-42 clearfix"></div>
	
		<p class=" bd-textblock-130 bd-content-element">

© <?php echo date("Y");?> <?php echo $document->params->get('footer1'); ?>. All Rights Reserved.


</p>
	
		<div class=" bd-spacer-44 clearfix"></div>
	
		<div class=" bd-socialicons-8">
    
        <?php if ($fc == 1) { ?><a target="_blank" class=" bd-socialicon-71 bd-socialicon" href="<?php echo $document->params->get('facebook'); ?>.">
    <span class="bd-icon"></span><span></span>
</a><?php } ?>
    
        <?php if ($tc == 1) { ?><a target="_blank" class=" bd-socialicon-72 bd-socialicon" href="<?php echo $document->params->get('twitter'); ?>.">
    <span class="bd-icon"></span><span></span>
</a><?php } ?>
    
       <?php if ($gc == 1) { ?> <a target="_blank" class=" bd-socialicon-73 bd-socialicon" href="<?php echo $document->params->get('google'); ?>.">
    <span class="bd-icon"></span><span></span>
</a><?php } ?>
    
        <?php if ($pc == 1) { ?><a target="_blank" class=" bd-socialicon-74 bd-socialicon" href="<?php echo $document->params->get('pinterest'); ?>.">
    <span class="bd-icon"></span><span></span>
</a><?php } ?>
    
    
    
    
    
    
</div></div></div>
</div>
            </div>
        </div>
    </div>
</div>
    </div>
</section><?php } ?>
	
		<?php if ($db == 1) { ?><div class=" bd-pagefooter-3">
    <div class="bd-container-inner">
        
            Designed by <a href='http://diablodesign.eu' target="_blank">DiabloDesign</a>.
    </div>
</div><?php } ?>
</footer>
</body>
</html>