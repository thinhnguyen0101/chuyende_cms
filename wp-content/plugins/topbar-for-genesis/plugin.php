<?php
/*
Plugin Name: Sticky Genesis Topbar
Plugin URI: https://wordpress.org/plugins/topbar-for-genesis

Description: Genesis Topbar adds an area to the top of your website and lets you customize it from the Genesis Theme Settings page.

Author: RainaStudio
Author URI: http://rainastudio.com/

Version: 2.3.5

Text Domain: sticky_genesis_topbar

License: GNU General Public License v2.0 (or later)
License URI: http://www.opensource.org/licenses/gpl-license.php
*/

if ( ! defined( 'ABSPATH' ) ){
	exit; // exit if accessed this file directly
}

// Define plugin paths
define( 'sticky_genesis_topbar_version', '2.3.5' );
define( 'sticky_genesis_topbar_inc', plugin_dir_path( __FILE__ ) . 'inc/' );
define( 'sticky_genesis_topbar_css', plugins_url( '/assets/css/', __FILE__ ) );
define( 'sticky_genesis_topbar_js', plugins_url( '/assets/scripts/', __FILE__ ) );
define( 'sticky_genesis_topbar_img', plugins_url( '/assets/img/', __FILE__ ) );

// Load Text Domain
function sticky_genesis_topbar_load_textdomain() {
    load_plugin_textdomain( 'sticky_genesis_topbar', FALSE, basename( dirname( __FILE__ ) ) . '/languages/' );
}
add_action( 'plugins_loaded', 'sticky_genesis_topbar_load_textdomain' );

require_once( plugin_dir_path( __FILE__ ) . 'sticky-genesis-topbar.php' );
