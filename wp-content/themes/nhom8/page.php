<?php
/**
 * The template for displaying all single posts
 *
 * @link https://developer.wordpress.org/themes/basics/template-hierarchy/#single-post
 *
 * @package WordPress
 * @subpackage Twenty_Nineteen
 * @since Twenty Nineteen 1.0
 */

get_header();
?>

	<div id="primary" class="content-area">
		<main id="main" class="site-main">

			<?php
			// Start the Loop.
			while(have_posts()){
                the_post();?>
                <h2><a href="<?php the_permalink();?>"><?php the_title();?></a></h2>
                <?php the_content();?>
                <hr>
			<?php }
			?>

		</main><!-- #main -->
	</div><!-- #primary -->

<?php
get_footer();
