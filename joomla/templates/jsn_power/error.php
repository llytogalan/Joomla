<?php
/**
 * @version    $Id$
 * @package    SUN Framework
 * @author     JoomlaShine Team <support@joomlashine.com>
 * @copyright  Copyright (C) 2012 JoomlaShine.com. All Rights Reserved.
 * @license    GNU/GPL v2 or later http://www.gnu.org/licenses/gpl-2.0.html
 *
 * Websites: http://www.joomlashine.com
 * Technical Support:  Feedback - http://www.joomlashine.com/contact-us/get-support.html
 */
// if (($this->error->getCode()) == '404') {
// header('Location: ' . $this->baseurl . '/index.php?option=com_content&view=article&id=119');
// exit;
// }
// No direct access to this file.
defined('_JEXEC') or die;


$sunfwParams = SunFwSite::getInstance();
$sunfwParams1 = json_encode($sunfwParams);
$sunfwParams1 = json_decode($sunfwParams1);
$custom_404_data = $sunfwParams1->custom_404_data;
if (!empty($custom_404_data) && (int)$custom_404_data->enabled && !empty($custom_404_data->article)) {
    SunFwSite::getInstance()->render('error', $this);
} else {
    $app = JFactory::getApplication();
    $doc = JFactory::getDocument();
    $user = JFactory::getUser();

    $this->language = $doc->language;
    $this->direction = $doc->direction;

// Output document as HTML5.
    if (is_callable(array($doc, 'setHtml5'))) {
        $doc->setHtml5(true);
    }


// Getting params from template
    $params = $app->getTemplate(true)->params;

// Detecting Active Variables
    $option = $app->input->getCmd('option', '');
    $view = $app->input->getCmd('view', '');
    $layout = $app->input->getCmd('layout', '');
    $task = $app->input->getCmd('task', '');
    $itemid = $app->input->getCmd('Itemid', '');
    $sitename = $app->get('sitename');

    if ($task == "edit" || $layout == "form") {
        $fullWidth = 1;
    } else {
        $fullWidth = 0;
    }

    $image_404_path = $this->baseurl . '/templates/' . $this->template . "/images/404.png";

// Add JavaScript Frameworks
    JHtml::_('bootstrap.framework');

    ?>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="utf-8"/>
        <title><?php echo $this->title; ?><?php echo htmlspecialchars($this->error->getMessage(), ENT_QUOTES, 'UTF-8'); ?></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <?php // Use of Google Font ?>

        <link href="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/css/bootstrap.css"
              rel="stylesheet"/>

        <link href="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/css/template.css"
              rel="stylesheet"/>
        
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet"/>
        
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

        <?php if ($app->get('debug_lang', '0') == '1' || $app->get('debug', '0') == '1') : ?>
            <link href="<?php echo JUri::root(true); ?>/media/cms/css/debug.css" rel="stylesheet"/>
        <?php endif; ?>

        <link href="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/favicon.ico"
              rel="shortcut icon" type="image/vnd.microsoft.icon"/>
              <style type="text/css">
                  .btn {
                    transition: 0s;
                  }
              </style>
    </head>
    <body class="site <?php echo $option
        . ' view-' . $view
        . ($layout ? ' layout-' . $layout : ' no-layout')
        . ($task ? ' task-' . $task : ' no-task')
        . ($itemid ? ' itemid-' . $itemid : '')
        . ($params->get('fluidContainer') ? ' fluid' : '');
    ?>">
    <!-- Body -->
    <div class="body jsn-error-page">
        <div class="jsn-error container">
            
            <div class="jsn-error-inner">
                <div class="jsn-error-page">
                    <!-- Header -->
                    <header class="header" role="banner" style="display: none;">
                        <div class="header-inner clearfix">
                            <a class="brand" href="<?php echo $this->baseurl; ?>/">
                                <?php echo $logo; ?>
                            </a>
                            <div class="header-search pull-right">
                                <?php // Display position-0 modules ?>
                                <?php echo $this->getBuffer('modules', 'position-0', array('style' => 'none')); ?>
                            </div>
                            <div class="jsn-logo clearfix">
				                <img src="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/images/logo.png"/>
				            </div>
                        </div>
                    </header>
                    <div class="navigation">
                        <?php // Display position-1 modules ?>
                        <?php echo $this->getBuffer('modules', 'position-1', array('style' => 'none')); ?>
                    </div>
                </div>
                <div id="content" class="">
                    <!-- Begin Content -->
                    <div class="well">
                        <div class="row page-header">
                            
                            
                            <!-- <div class="col-xs-12 col-md-6">
                                <h2><?php echo JText::_('JERROR_LAYOUT_ERROR_HAS_OCCURRED_WHILE_PROCESSING_YOUR_REQUEST'); ?></h2>
                                <p><?php echo JText::_('JERROR_LAYOUT_NOT_ABLE_TO_VISIT'); ?></p>
                                <ul>
                                    <li><?php echo JText::_('JERROR_LAYOUT_AN_OUT_OF_DATE_BOOKMARK_FAVOURITE'); ?></li>
                                    <li><?php echo JText::_('JERROR_LAYOUT_MIS_TYPED_ADDRESS'); ?></li>
                                    <li><?php echo JText::_('JERROR_LAYOUT_SEARCH_ENGINE_OUT_OF_DATE_LISTING'); ?></li>
                                    <li><?php echo JText::_('JERROR_LAYOUT_YOU_HAVE_NO_ACCESS_TO_THIS_PAGE'); ?></li>
                                </ul>

                                <p><?php echo JText::_('JERROR_LAYOUT_PLEASE_CONTACT_THE_SYSTEM_ADMINISTRATOR'); ?></p>
		                        <blockquote>
		                            <span class="label label-inverse"><?php echo $this->error->getCode(); ?></span> <?php echo htmlspecialchars($this->error->getMessage(), ENT_QUOTES, 'UTF-8'); ?>
		                            <?php if ($this->debug) : ?>
		                                <br/><?php echo htmlspecialchars($this->error->getFile(), ENT_QUOTES, 'UTF-8'); ?>:<?php echo $this->error->getLine(); ?>
		                            <?php endif; ?>
		                        </blockquote>
                            </div> -->
                        </div>
                        <div class="col-xs-12 col-md-12">
                                <!-- <div class="jsn-error-image clearfix">
                                    <img src="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/images/404.png"/>
                                </div> -->
                                <div><img src="<?php echo $this->baseurl; ?>/templates/<?php echo $this->template; ?>/images/404-error.png" /></div>
									<h4 class="jsn-error-text">
										<span>Oops !</span> <?php echo htmlspecialchars($this->error->getMessage(), ENT_QUOTES, 'UTF-8');?> at this location. </br>Maybe try a search?</h4>
		                            <div class="jsn-search">
		                                <?php 
	                                		$modules = JModuleHelper::getModules( 'search-404' );
											$attribs['style'] = 'xhtml';
											foreach ($modules AS $module ) {
											    echo JModuleHelper::renderModule( $module, $attribs );
											}
		                                 ?>
		                            </div>
		                            <div class="goto-home"><a class="" href="<?php echo JUri::base();?>">Take Me Home</a></div>
                            </div>
                        <div class="text-center jsn-error-search" style="display: none;">
                            <?php if (JModuleHelper::getModule('mod_search')) : ?>
                                <h3><?php echo JText::_('JERROR_LAYOUT_SEARCH'); ?></h3>
                                <!-- <p><?php echo JText::_('JERROR_LAYOUT_SEARCH_PAGE'); ?></p> -->
                                <?php $module = JModuleHelper::getModule('mod_search'); ?>
                                <?php echo JModuleHelper::renderModule($module); ?>
                            <?php endif; ?>
                            <!-- <p><?php echo JText::_('JERROR_LAYOUT_GO_TO_THE_HOME_PAGE'); ?></p> -->
                            <a href="<?php echo $this->baseurl; ?>/index.php" class="btn btn-primary"><span class="fa fa-home" aria-hidden="true"></span> <?php echo JText::_('JERROR_LAYOUT_HOME_PAGE'); ?>
                                </a>
                        </div>
                        
                       
                    </div>
                    <!-- End Content -->
                </div>
            </div>
            <!-- End Content -->
            <!-- Footer -->
            <div class="footer" style="display: none;">
                <div class="container<?php echo($params->get('fluidContainer') ? '-fluid' : ''); ?>">
                    <!--  <hr/> -->
                    <?php echo $this->getBuffer('modules', 'footer', array('style' => 'none')); ?>
                    <!--  <p class="pull-right">
                            <a href="#top" id="back-top">
                                <?php echo JText::_('TPL_PROTOSTAR_BACKTOTOP'); ?>
                            </a>
                        </p> -->
                    <p>
                        &copy; <?php echo date('Y'); ?> <?php echo $sitename; ?>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <?php echo $doc->getBuffer('modules', 'debug', array('style' => 'none')); ?>
    </body>
    </html>
    <?php
}
?>