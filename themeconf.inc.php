<?php
/*
Theme Name: OS_glass_clear
Version: auto
Description: 
Theme URI: http://piwigo.org/ext/extension_view.php?eid=514
Author: flop25
Author URI: http://www.planete-flop.fr
*/

$themeconf = array(
  'name'         => 'OS_glass_clear',
  'parent'        => 'OS_default',
  'icon_dir'      => 'themes/OS_default/icon',
  'mime_icon_dir' => 'themes/OS_default/icon/mimetypes/',
  'local_head' => 'local_head.tpl',
  'activable' => true,
	'add_menu_on_public_pages'			=> true,	# activation
	'Exclude'			=> array('theNBMPage','thePicturePage','thePopuphelpPage',),	# Excluded pages
	'tab_system'			=> true,	# activation
	'tab_closed'			=> array('mbLinks','mbTags','mbSpecials','mbIdentification'),	# tabs which are closed when the page is loaded
);
@include(PHPWG_ROOT_PATH. 'local/config/OS_glass_clear.inc.php');
if (isset($conf['local_dir_site']))
{
  @include(PHPWG_ROOT_PATH.PWG_LOCAL_DIR. 'config/OS_glass_clear.inc.php');
}

add_event_handler('init', 'dynamic_tab', 20);
function  dynamic_tab() {
	global $template, $conf;
	$template->assign(
		array(
			'tab_system' => get_themeconf('tab_system'),
			'tab_closed' => get_themeconf('tab_closed'),
			));
}
?>
