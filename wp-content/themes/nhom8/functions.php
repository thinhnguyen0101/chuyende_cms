<?php
function university_files(){
    wp_enqueue_style('Poppins font','//fonts.googleapis.com/css?family=Poppins');
    wp_enqueue_style('font-awesome','//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css');
    wp_enqueue_style('Boostrap','//stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css');
    wp_enqueue_script('main-university-js', get_theme_file_uri('js/canvas.js'), NULL, '1.0', true);
    wp_enqueue_script('js','//static.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js');
    wp_enqueue_script('anonymous','//kit.fontawesome.com/4be4704dfb.js');
    wp_enqueue_script( '','//code.jquery.com/jquery-3.5.1.js');
    wp_enqueue_script('anonymous','//cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js');
    wp_enqueue_style('university_main_styles', get_stylesheet_uri());
}
//add logo
add_theme_support( 'custom-logo' );
function themename_custom_logo_setup() {
    $defaults = array(
    'height'      => 100,
    'width'       => 400,
    'flex-height' => true,
    'flex-width'  => true,
    'header-text' => array( 'site-title', 'site-description' ),
   'unlink-homepage-logo' => true, 
    );
    add_theme_support( 'custom-logo', $defaults );
   }
   add_action( 'after_setup_theme', 'themename_custom_logo_setup' );

add_action('wp_enqueue_scripts', 'university_files');
function university_features(){
    add_theme_support('title-tag');
}
add_action('after_setup_theme', 'university_features');
add_theme_support( 'menus' );
register_nav_menus(
        array(
                'main-nav' => 'Menu chính',
                'footer-nav' => 'Footer menu'
        )
);
?>