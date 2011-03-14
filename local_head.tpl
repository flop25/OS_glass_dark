{combine_script id='jquery.tipTip.minified' load='header' require='jquery' path='themes/OS_glass_clear/tiptip/jquery.tipTip.minified.js'}
{html_head}{literal} 
<script type="text/javascript">
jQuery(document).ready(function(){
	$(".titre_acordeon").click(function() {
		$(this).next().toggle("medium");
	}).next().hide();
});
jQuery(document).ready(function(){
	$(".titre_acordeon_0").click(function() {
		$(this).next().toggle("medium");
	}).next().show();
});
$(function(){
    $(".categoryActions A").tipTip({delay : 0, fadeIn : 200, fadeOut : 200, });
    $("#home_icon A").tipTip({edgeOffset : 10, fadeIn : 200, fadeOut : 200, defaultPosition : "top" });
    $(".randomButtons A").tipTip({delay : 0, fadeIn : 200, fadeOut : 200, });
    $(".navButtons A").tipTip({delay : 0, fadeIn : 200, fadeOut : 200, });
    $("#mbCategories a").tipTip({delay : 0, fadeIn : 200, fadeOut : 200, });
});
  </script> 
{/literal}
{/html_head}
{literal} 
    <!--[if lt IE 7]>
<style>
	#menubar dl, #section_in {
	background:  #FFF!important;
	}
	/* contenu "section" */
	#section_up_left, #section_up, #section_up_right, #section_left, #section_bottom_left, #section_bottom, #section_bottom_right, #section_right{
	background:none!important;
	}
</style>
<![endif]-->
<!--[if IE 7]>
<style>
	#menubar dl, #section_in {
	background:  #FFF!important;
	}
	/* contenu "section" */
	#section_up_left, #section_up, #section_up_right, #section_left, #section_bottom_left, #section_bottom, #section_bottom_right, #section_right{
	background:none!important;
	}
	BODY#theCommentsPage .content,
	BODY#theUploadPage .content,
	BODY#theRegisterPage .content,
	BODY#theIdentificationPage .content,
	BODY#theProfilePage .content,
	BODY#theSearchPage .content,
	BODY#theAboutPage .content,
	BODY#thePopuphelpPage .content,
	BODY#thePasswordPage .content,
	BODY#theNotificationPage .content,
	BODY#theTagsPage .content,
	BODY#theNBMPage .content,
	#action_pict,
	#comments
	{
	background:  #FFF!important;
	}
</style>
<![endif]-->
{/literal}