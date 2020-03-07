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
<!--Analitics-->
<?php if ($ac == 1) { ?><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', '<?php echo $document->params->get('analytics'); ?>', 'auto');
  ga('send', 'pageview');</script>
<?php } ?>
<style>
/*color*/

.bd-section-5 h2{color:<?php echo $document->params->get('stc1'); ?>;}
.bd-section-5 h3{color:<?php echo $document->params->get('stc1a'); ?>;}
.bd-textblock-39 {color:<?php echo $document->params->get('stc1b'); ?>;}
.bd-textblock-33 {color:<?php echo $document->params->get('stc1b'); ?>;}
.bd-textblock-40 {color:<?php echo $document->params->get('stc1b'); ?>;}
.bd-textblock-43 {color:<?php echo $document->params->get('stc1b'); ?>;}
.bd-textblock-46 {color:<?php echo $document->params->get('stc1b'); ?>;}

/*slideshow*/

.bd-slide-11 {background-image: url(<?php echo $document->params->get('sf1'); ?>);}
.bd-slide-9  {background-image: url(<?php echo $document->params->get('sf2'); ?>);}
.bd-slide-12 {background-image: url(<?php echo $document->params->get('sf3'); ?>);}
.bd-slide-13 {background-image: url(<?php echo $document->params->get('sf4'); ?>);}
.bd-slide-14 {background-image: url(<?php echo $document->params->get('sf5'); ?>);}

.bd-slide-5 {background-image: url(<?php echo $document->params->get('tb1'); ?>);}
.bd-slide-2 {background-image: url(<?php echo $document->params->get('tb2'); ?>);}
.bd-slide-20 {background-image: url(<?php echo $document->params->get('tb3'); ?>);}

.bd-layoutcolumn-27 {background-image: url(<?php echo $document->params->get('g3'); ?>)}
.bd-layoutcolumn-30 { background-image: url(<?php echo $document->params->get('g6'); ?>)}
.bd-layoutcolumn-34 {background-image: url(<?php echo $document->params->get('g9'); ?>)}
</style>
<body class=" bootstrap bd-body-1 
 bd-homepage bd-pagebackground-2493 bd-margins">
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
	

	
		<section class=" bd-section-5 bd-page-width bd-tagstyles bd-bootstrap-btn bd-btn-warning " id="section3" data-section-title="Page High Slider Header">
    <div class="bd-container-inner bd-margins clearfix">
        <div class=" bd-parallaxbackground-4 bd-parallax-bg-effect" data-control-selector=".bd-slider-6">



<div id="carousel-6" class="bd-slider-6 bd-background-width   bd-slider bd-no-margins  carousel slide bd-carousel-fade" >
    

    

    

    <div class="bd-slides carousel-inner">
        <?php if ($slide1 == 1) { ?><div class=" bd-slide-11 bd-textureoverlay bd-textureoverlay-15 bd-slide item"
    
    
    >
    <div class="bd-container-inner">
        <div class="bd-container-inner-wrapper">
            <div class=" bd-layoutbox-45 bd-no-margins clearfix">
    <div class="bd-container-inner">
       <?php if ($slcc== 1) { ?> <div class=" bd-layoutbox-47 animated bd-animation-26 animated bd-animation-28 bd-no-margins clearfix" data-animation-name="fadeInDown,fadeOutUp" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false">
    <div class="bd-container-inner">
        <h2 class=" bd-textblock-35 bd-content-element">

<?php echo $document->params->get('st1'); ?>

	
		<h3 class=" bd-textblock-37 bd-content-element">

<?php echo $document->params->get('st1a'); ?>

</h3>
	
		<p class=" bd-textblock-39 bd-content-element">
 
<?php echo $document->params->get('ste1'); ?>

</p>
    </div>
</div>
	
		<a 
 href="<?php echo $document->params->get('sbl1'); ?>" class="bd-linkbutton-15 animated bd-animation-30 animated bd-animation-32  bd-button-44  bd-own-margins bd-content-element"  data-animation-name="fadeInUp,fadeOutDown" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false"   >
    <?php echo $document->params->get('sb1'); ?>
</a><?php } ?>
    </div>
</div>
        </div>
    </div>
</div><?php } ?>
	
		<?php if ($slide2 == 1) { ?><div class=" bd-slide-9 bd-textureoverlay bd-textureoverlay-13 bd-slide item"
    
    
    >
    <div class="bd-container-inner">
        <div class="bd-container-inner-wrapper">
            <div class=" bd-layoutbox-40 bd-no-margins clearfix">
    <div class="bd-container-inner">
       <?php if ($slcc== 1) { ?> <div class=" bd-layoutbox-43 animated bd-animation-5 animated bd-animation-16 bd-no-margins clearfix" data-animation-name="fadeInDown,fadeOutUp" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false">
    <div class="bd-container-inner">
        <h2 class=" bd-textblock-26 bd-content-element">

<?php echo $document->params->get('st2'); ?>

</h2>
	
		<h3 class=" bd-textblock-30 bd-content-element">
  
<?php echo $document->params->get('st2a'); ?>

</h3>
	
		<p class=" bd-textblock-33 bd-content-element">

<?php echo $document->params->get('ste2'); ?>

    </div>
</div>
	
		<a 
 href="<?php echo $document->params->get('sbl2'); ?>" class="bd-linkbutton-12 animated bd-animation-18 animated bd-animation-22  bd-button-43  bd-own-margins bd-content-element"  data-animation-name="fadeInUp,fadeOutDown" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false"   >
    <?php echo $document->params->get('sb2'); ?>
</a><?php } ?>
    </div>
</div>
        </div>
    </div>
</div><?php } ?>
	
		<?php if ($slide3 == 1) { ?><div class=" bd-slide-12 bd-textureoverlay bd-textureoverlay-16 bd-slide item"
    
    
    >
    <div class="bd-container-inner">
        <div class="bd-container-inner-wrapper">
            <div class=" bd-layoutbox-48 bd-no-margins clearfix">
    <div class="bd-container-inner">
      <?php if ($slcc == 1) { ?>  <div class=" bd-layoutbox-49 animated bd-animation-35 animated bd-animation-36 bd-no-margins clearfix" data-animation-name="fadeInDown,fadeOutUp" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false">
    <div class="bd-container-inner">
        <h2 class=" bd-textblock-42 bd-content-element">

<?php echo $document->params->get('st3'); ?>


	
		<h3 class=" bd-textblock-41 bd-content-element">

<?php echo $document->params->get('st3a'); ?>

</h3>
	
		<p class=" bd-textblock-40 bd-content-element">

<?php echo $document->params->get('ste3'); ?>

</p>
    </div>
</div>
	
		<a 
 href="<?php echo $document->params->get('sbl3'); ?>" class="bd-linkbutton-16 animated bd-animation-33 animated bd-animation-34  bd-button-45  bd-own-margins bd-content-element"  data-animation-name="fadeInUp,fadeOutDown" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false"   >
    <?php echo $document->params->get('sb3'); ?>
</a><?php } ?>
    </div>
</div>
        </div>
    </div>
</div><?php } ?>
	
		<?php if ($slide4 == 1) { ?><div class=" bd-slide-13 bd-textureoverlay bd-textureoverlay-17 bd-slide item"
    
    
    >
    <div class="bd-container-inner">
        <div class="bd-container-inner-wrapper">
            <div class=" bd-layoutbox-50 bd-no-margins clearfix">
    <div class="bd-container-inner">
       <?php if ($slcc== 1) { ?> <div class=" bd-layoutbox-51 animated bd-animation-39 animated bd-animation-40 bd-no-margins clearfix" data-animation-name="fadeInDown,fadeOutUp" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false">
    <div class="bd-container-inner">
        <h2 class=" bd-textblock-45 bd-content-element">

<?php echo $document->params->get('st4'); ?>

</h2>
	
		<h3 class=" bd-textblock-44 bd-content-element">
 
<?php echo $document->params->get('st4a'); ?>

</h3>
	
		<p class=" bd-textblock-43 bd-content-element">

<?php echo $document->params->get('ste4'); ?>


</p>
    </div>
</div>
	
		<a 
 href="<?php echo $document->params->get('sbl4'); ?>" class="bd-linkbutton-17 animated bd-animation-37 animated bd-animation-38  bd-button-46  bd-own-margins bd-content-element"  data-animation-name="fadeInUp,fadeOutDown" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false"   >
    <?php echo $document->params->get('sb4'); ?>
</a><?php } ?>
    </div>
</div>
        </div>
    </div>
</div><?php } ?>
	
		<?php if ($slide5 == 1) { ?><div class=" bd-slide-14 bd-textureoverlay bd-textureoverlay-18 bd-slide item"
    
    
    >
    <div class="bd-container-inner">
        <div class="bd-container-inner-wrapper">
            <div class=" bd-layoutbox-52 bd-no-margins clearfix">
    <div class="bd-container-inner">
        <?php if ($slcc== 1) { ?><div class=" bd-layoutbox-53 animated bd-animation-43 animated bd-animation-44 bd-no-margins clearfix" data-animation-name="fadeInDown,fadeOutUp" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false">
    <div class="bd-container-inner">
        <h2 class=" bd-textblock-48 bd-content-element">
 
<?php echo $document->params->get('st5'); ?>
</h2>
	
		<h3 class=" bd-textblock-47 bd-content-element">

<?php echo $document->params->get('st5a'); ?>


</h3>
	
		<p class=" bd-textblock-46 bd-content-element">

<?php echo $document->params->get('ste5'); ?>

</p>
    </div>
</div>
	
		<a 
 href="<?php echo $document->params->get('sbl5'); ?>" class="bd-linkbutton-18 animated bd-animation-41 animated bd-animation-42  bd-button-47  bd-own-margins bd-content-element"  data-animation-name="fadeInUp,fadeOutDown" data-animation-event="slidein,slideout" data-animation-duration="900ms,700ms" data-animation-delay="0ms,0ms" data-animation-infinited="false,false"   >
    <?php echo $document->params->get('sb5'); ?>
</a><?php } ?>
    </div>
</div>
        </div>
    </div>
</div><?php } ?>
    </div>

    

    

    
        <div class="bd-left-button">
    <a class=" bd-carousel-4" href="#">
        <span class="bd-icon"></span>
    </a>
</div>

<div class="bd-right-button">
    <a class=" bd-carousel-4" href="#">
        <span class="bd-icon"></span>
    </a>
</div>

    <script type="text/javascript">
        /* <![CDATA[ */
        if ('undefined' !== typeof initSlider) {
            initSlider(
                '.bd-slider-6',
                {
                    leftButtonSelector: 'bd-left-button',
                    rightButtonSelector: 'bd-right-button',
                    navigatorSelector: '.bd-carousel-4',
                    indicatorsSelector: '.bd-indicators-5',
                    carouselInterval: <?php echo $document->params->get('speed'); ?>,
                    carouselPause: "hover",
                    carouselWrap: true,
                    carouselRideOnStart: true
                }
            );
        }
        /* ]]> */
    </script>
</div></div>
    </div>
</section>
	


	

	

	
		<div class=" bd-stretchtobottom-7 bd-stretch-to-bottom" data-control-selector=".bd-contentlayout-9">
<div class="bd-contentlayout-9  bd-sheetstyles-2  bd-no-margins bd-margins" >
    <div class="bd-container-inner">

        <div class="bd-flex-vertical bd-stretch-inner bd-contentlayout-offset">
            
            <div class="bd-flex-horizontal bd-flex-wide bd-no-margins">
                
 <?php renderTemplateFromIncludes('sidebar_area_3'); ?>
                <div class="bd-flex-vertical bd-flex-wide bd-no-margins">
                    
 <?php renderTemplateFromIncludes('sidebar_area_5'); ?>

                    <div class=" bd-layoutitemsbox-27 bd-flex-wide bd-no-margins">
    <div class=" bd-content-9">
    <?php
            $document = JFactory::getDocument();
            echo $document->view->renderSystemMessages();
    $document->view->componentWrapper('common');
    echo '<jdoc:include type="component" />';
    ?>
</div>
	
		<?php
    renderTemplateFromIncludes('joomlaposition_3');
?>
</div>

                    
 <?php renderTemplateFromIncludes('sidebar_area_6'); ?>
                </div>
                
 <?php renderTemplateFromIncludes('sidebar_area_2'); ?>
            </div>
            
 <?php renderTemplateFromIncludes('sidebar_area_4'); ?>
        </div>

    </div>
</div></div>
	
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
	

	
		
	
		<?php if ($db == 1) { ?><div class=" bd-pagefooter-3">
    <div class="bd-container-inner">
        
            Designed by <a href='http://diablodesign.eu' target="_blank">DiabloDesign</a>.
    </div>
</div><?php } ?>
</footer>
	
		<div data-smooth-scroll data-animation-time="250" class=" bd-smoothscroll-3"><a href="#" class=" bd-backtotop-1 ">
    <span class="bd-icon-66 bd-icon "></span>
</a></div>
</body>
</html>