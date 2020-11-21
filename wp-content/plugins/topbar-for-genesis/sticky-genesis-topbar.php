<?php
/**
 *
 * @package Sticky Genesis Topbar
 * @author RainaStudio
 * @version 2.3.5
 */
 
// Include Admin UX
include( sticky_genesis_topbar_inc . 'admin.php');

// Check to make sure Genesis Framework is active
register_activation_hook(__FILE__, 'sticky_genesis_topbar_require_genesis');
function sticky_genesis_topbar_require_genesis() {
		
    if( basename( get_template_directory() ) != 'genesis' ) {
	    deactivate_plugins(plugin_basename(__FILE__));
        wp_die('Sorry, you can\'t use this plugin unless a <a href="http://my.studiopress.com/themes/" target="_blank" rel="nofollow">Genesis</a> theme is active. <a href="/wp-admin/plugins.php">Go Back</a> or Install <a href="https://wordpress.org/plugins/sticky-topbar/" target="_blank" rel="nofollow">Sticky Topbar</a>');

	}

}

// Include Color Picker Assets
add_action( 'admin_enqueue_scripts', 'add_color_picker' );
function add_color_picker( $hook ) {
 
    if( is_admin() ) { 
     
        // Add the color picker css file       
		wp_enqueue_style( 'wp-color-picker' ); 
		wp_enqueue_style( 'sticky_genesis_topbar_admin_css', sticky_genesis_topbar_css . 'admin.css' );
		wp_enqueue_style( 'app-topbar-fontawesome-css', sticky_genesis_topbar_css . 'font-awesome.css' );
         
        // Include our custom jQuery file with WordPress Color Picker dependency
		wp_enqueue_script( 'app-topbar-js', sticky_genesis_topbar_js . 'admin.js', array( 'wp-color-picker' ), false, true );
		
    }
}

add_action( 'wp_enqueue_scripts', 'topbar_front_scripts' );
function topbar_front_scripts() {

	wp_enqueue_script('front-topbar-js', sticky_genesis_topbar_js . 'front.js', array(), '2.3.2', true );
	wp_enqueue_script('cookie-topbar-js', sticky_genesis_topbar_js . 'jquery.cookie.js', array(), '2.3.2', true );
	
}


// Hook function to 'genesis_setup'
add_action( 'genesis_setup', 'sticky_genesis_topbar_setup', 15 );
function sticky_genesis_topbar_setup() {

	// Topbar Function
	function topbar_genesis() {

		$topbartext	 	= get_option( 'studio_player_topbar_text', 'child-theme-options-settings-group');
		$topbarurl	 	= get_option( 'studio_player_topbar_url', 'child-theme-options-settings-group');
		$facebookurl 	= get_option( 'sticky_genesis_topbar_facebook', 'child-theme-options-settings-group');
		$twitterurl		= get_option( 'sticky_genesis_topbar_twitter', 'child-theme-options-settings-group');
		$linkedinurl	= get_option( 'sticky_genesis_topbar_linkedIn', 'child-theme-options-settings-group');
		$pinteresturl	= get_option( 'sticky_genesis_topbar_pinterest', 'child-theme-options-settings-group');
		$instagramurl	= get_option( 'sticky_genesis_topbar_instagram', 'child-theme-options-settings-group');
		$youtubeurl		= get_option( 'sticky_genesis_topbar_youtube', 'child-theme-options-settings-group');
		$dribbbleurl	= get_option( 'sticky_genesis_topbar_dribbble', 'child-theme-options-settings-group');
		$mediumurl		= get_option( 'sticky_genesis_topbar_medium', 'child-theme-options-settings-group');
		$tumblrurl		= get_option( 'sticky_genesis_topbar_tumblr', 'child-theme-options-settings-group');
		$vimeourl		= get_option( 'sticky_genesis_topbar_vimeo', 'child-theme-options-settings-group');
		$bgcolor		= get_option( 'sticky_genesis_topbar_bg', 'child-theme-options-settings-group');
		$bbgcolor		= get_option( 'sticky_genesis_topbar_bbg', 
		'child-theme-options-settings-group');
		$tcolor		= get_option( 'sticky_genesis_topbar_tcolor', 
		'child-theme-options-settings-group');
		$tccolor		= get_option( 'sticky_genesis_topbar_tc', 'child-theme-options-settings-group');
		$cellno			= get_option( 'sticky_genesis_topbar_cell', 'child-theme-options-settings-group');
		$all_social_var = array( $facebookurl, $twitterurl, $linkedinurl, $pinteresturl, $instagramurl, $youtubeurl, $dribbbleurl, $mediumurl, $tumblrurl, $vimeourl, $cellno );
		$filled = array_filter($all_social_var);

		$font_size = get_option( 'topbar_font_size', 'child-theme-options-settings-group');
		$t_height = get_option( 'topbar_height', 'child-theme-options-settings-group');

		$hide_social = get_option( 'topbar_social_off', 'child-theme-options-settings-group');
		$hide_social_on_mob = get_option( 'topbar_social_hide_on_mob', 'child-theme-options-settings-group');

		$mth = get_option( 'sticky_cd_mth', 'child-theme-options-settings-group');
		$yer = get_option( 'sticky_cd_yer', 'child-theme-options-settings-group');
		$hr = get_option( 'sticky_cd_time_hr', 'child-theme-options-settings-group');
		$min = get_option( 'sticky_cd_time_min', 'child-theme-options-settings-group');
		$sec = get_option( 'sticky_cd_time_sec', 'child-theme-options-settings-group');
		$date = get_option( 'sticky_cd_date', 'child-theme-options-settings-group');

		$all_cd_var = array( $mth, $yer, $hr, $min, $sec, $date);
		$filled_cd = array_filter($all_cd_var);

		$hide_countdown = get_option( 'topbar_countdown_off', 'child-theme-options-settings-group');
		$unsticky_topbar = get_option( 'unsticky_topbar', 'child-theme-options-settings-group');

		
		$reposition = get_option( 'sticky_topbar_reposition', 'child-theme-options-settings-group');
		$url_target = get_option( 'sticky_topbar_url_target', 'child-theme-options-settings-group');
		$link_rel = get_option( 'sticky_topbar_url_rel', 'child-theme-options-settings-group');
		$text_before_ctd = get_option( 'text_before_countdown', 'child-theme-options-settings-group');
		$cd_bg = get_option( 'sticky_genesis_topbar_cdbc', 'child-theme-options-settings-group');
		$tmw = get_option( 'topbar_max_width', 'child-theme-options-settings-group');
		$btn_animation = get_option( 'sticky_topbar_btn_animation', 'child-theme-options-settings-group');
		
		echo '<div class="topbar_container">';
		if( $reposition == 'bottom' ){?> 
			<div class="topbar set_bottom">
		<?php } else {?>
			<div class="topbar">
		<?php }?>
				<div class="wrap"><?php
						if ( $hide_countdown == 1 )  {
						
						} else { ?>
						<div class="count_down" <?php if (!empty($cd_bg)) { ?>style="background-color: <?php echo $cd_bg; ?>"<?php } ?>>
							<?php if (!empty($text_before_ctd)) {?>
							<span class="count_down-label"><?php echo $text_before_ctd; ?></span>
							<?php } ?>
							<div class="screen-reader-text stick_cdate"><?php echo "$mth $date, $yer $hr:$min:$sec"?></div>
							<div id="DateCountdown" class="counter">
								<div class="pr days">
									<span class="days">00</span><small>Days</small>
								</div>
								<div class="pr hrs">
									<span class="hrs">00</span><small>Hours</small>
								</div>
								<div class="pr min">
									<span class="min">00</span><small>Minutes</small>
								</div>
								<div class="pr sec">
									<span class="sec">00</span><small>Seconds</small>
								</div>
							</div>
						</div>
						<?php }
					?>
					<div class="promo-topbar">
						<?php if (!empty($topbartext)) {
							
							echo $topbartext;

						} else {?>
							
							<p>Go to Genesis > <a href="<?php echo admin_url() . 'admin.php?page=topbar-options'; ?>" target="_blank">Sticky Topbar</a> to set information</p>
						
						<?php } ?>
						<?php if ( !empty($topbarurl) ) {?>
						<div class="btn_wrap"><a class="button promo <?php if(!empty($btn_animation)){ echo $btn_animation; } ?>" href="<?php echo get_option('studio_player_topbar_url'); ?>" <?php if("_blank" === $url_target ){ echo 'target="_blank"'; } else { echo 'target="_self"'; } if ( "nofollow" === $link_rel ) { echo ' rel="nofollow" '; } else { /* dofollow */ }?>style="background-color:<?php echo $bbgcolor; ?>;color:<?php echo $tccolor; ?>"><?php echo get_option('studio_player_topbar_btn_text'); ?><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></div><?php } ?>
					</div>
				<?php if ( $hide_social == 1 ) {
					// do nothing
				} else {
					 if (!empty($filled)) { ?>
					<div class="social-icons">
						<?php if (!empty($facebookurl)) {?>
							<a href="<?php echo $facebookurl; ?>" target="_blank" class="sm-icons facebook"><i class="fa fa-facebook"></i></a> <?php } ?>
						<?php if (!empty($twitterurl)) {?>
							<a href="<?php echo $twitterurl; ?>" target="_blank" class="sm-icons twitter"><i class="fa fa-twitter"></i></a> <?php } ?>
						<?php if (!empty($linkedinurl)) {?>
							<a href="<?php echo $linkedinurl; ?>" target="_blank" class="sm-icons linkedin"><i class="fa fa-linkedin"></i></a> <?php } ?>
						<?php if (!empty($pinteresturl)) {?>
							<a href="<?php echo $pinteresturl; ?>" target="_blank" class="sm-icons pinterest"><i class="fa fa-pinterest"></i></a> <?php } ?>
						<?php if (!empty($instagramurl)) {?>
							<a href="<?php echo $instagramurl; ?>" target="_blank" class="sm-icons instagram"><i class="fa fa-instagram"></i></a> <?php } ?>
						<?php if (!empty($youtubeurl)) {?>
							<a href="<?php echo $youtubeurl; ?>" target="_blank" class="sm-icons youtube"><i class="fa fa-youtube"></i></a> <?php } ?>
						<?php if (!empty($dribbbleurl)) {?>
							<a href="<?php echo $dribbbleurl; ?>" target="_blank" class="sm-icons dribbble"><i class="fa fa-dribbble"></i></a> <?php } ?>
						<?php if (!empty($googleplusurl)) {?>
							<a href="<?php echo $googleplusurl; ?>" target="_blank" class="sm-icons googleplus"><i class="fa fa-google-plus"></i></a> <?php } ?>
						<?php if (!empty($mediumurl)) {?>
							<a href="<?php echo $mediumurl; ?>" target="_blank" class="sm-icons medium"><i class="fa fa-medium"></i></a> <?php } ?>
						<?php if (!empty($tumblrurl)) {?>
							<a href="<?php echo $tumblrurl; ?>" target="_blank" class="sm-icons tumblr"><i class="fa fa-tumblr"></i></a> <?php } ?>
						<?php if (!empty($vimeourl)) {?>
							<a href="<?php echo $vimeourl; ?>" target="_blank" class="sm-icons vimeo"><i class="fa fa-vimeo"></i></a> <?php } ?>
						<?php if (!empty($cellno)) {?>
							<a href="tel:<?php echo $cellno; ?>" target="_blank" class="cell"><i class="fa fa-mobile"></i> <?php echo $cellno; ?></a> <?php } ?>
					</div><?php } }?>
				</div>
			<?php 
			if ( $unsticky_topbar != 1 )  { ?>
				<div class="hide_switch" id="on_off">
					<i class="fa fa-times-circle" aria-hidden="true"></i>
				</div>
			<?php	}

			require_once( plugin_dir_path( __FILE__ ) . 'css.php' ); ?>
			</div></div><?php

	}


	// Remove topbar if checkbox on
	$topbar = get_option( 'topbar_show_on', 'child-theme-options-settings-group');

	// Reposition
	$reposition = get_option( 'sticky_topbar_reposition', 'child-theme-options-settings-group');

	if ( $topbar == 1 && $reposition == 'top' ) {

		// Register 'topbar' before genesis_before_header
		add_action( 'genesis_before_header', 'topbar_genesis', 1 );
		//add_action( 'wp_body_open', 'topbar_genesis_before_header' );

	} elseif( $topbar == 1 && $reposition == 'bottom' ) {

		remove_action( 'genesis_before_header', 'topbar_genesis', 1 );
		add_action( 'genesis_after_footer', 'topbar_genesis' );

	} else {
		remove_action( 'genesis_before_header', 'topbar_genesis', 1 );
		remove_action( 'genesis_after_footer', 'topbar_genesis' );
	}

	
	// Call plugin's scripts & stylesheet
	add_action( 'wp_enqueue_scripts', 'sticky_genesis_topbar_scripts' );
	function sticky_genesis_topbar_scripts() {
		if ( !is_admin() ) {
		
			wp_enqueue_style( 'app-topbar-css', sticky_genesis_topbar_css . 'style.css' );
			wp_enqueue_style( 'app-topbar-fontawesome-css', sticky_genesis_topbar_css . 'font-awesome.css' );
		
		}
	}
	
}

// review request notice
function sticky_genesis_topbar_admin_msg() {

	global $current_user; wp_get_current_user();
	$user_id = get_current_user_id();

	// Check required fields
	if ( is_admin() && !get_user_meta( $user_id, 'sgt_plugin_notice_dismissed' ) ) {
		echo '<div class="notice notice-info is-dismissible"><p><b>Sticky Genesis Topbar</b> is ready.</p><p></p><p>Hey ' . $current_user->display_name .', you have been using the Sticky Genesis Topbar for a while now - that\'s great!</p><p>Could you do us a big favor and <b>give us your review on WordPress.org</b>? This will help us to increase our visibility and to develop even more features for you.</p><p>Thanks</p> <a class="button button-primary" style="margin-right: 15px;" href="https://wordpress.org/support/plugin/topbar-for-genesis/reviews/#new-post" target="_blank"><span class="dashicons dashicons-thumbs-up" style="line-height:28px;"></span> Yes, take me there →</a><a class="sgt-rating-notification-add button" style="background:none;" href="?winwarnobug=1" data-add="-1">Hide this information forever</a></p></div>';
	}
}

add_action( 'admin_notices', 'sticky_genesis_topbar_admin_msg' );

// hide admin notice
function sgt_plugin_notice_dismissed() {
    $user_id = get_current_user_id();
    if ( isset( $_GET['winwarnobug'] ) )
        add_user_meta( $user_id, 'sgt_plugin_notice_dismissed', 'true', true );
}
add_action( 'admin_init', 'sgt_plugin_notice_dismissed' );