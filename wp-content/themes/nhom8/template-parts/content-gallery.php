<?php
/**
 * The template part for displaying Gallery post
 *
 * @package VW Ecommerce Shop 
 * @subpackage vw_ecommerce_shop
 * @since VW Ecommerce Shop 1.0
 */
?>
<?php 
  $archive_year  = get_the_time('Y'); 
  $archive_month = get_the_time('m'); 
  $archive_day   = get_the_time('d'); 
?>
<?php
  $vw_ecommerce_shop_toggle_postdate = get_theme_mod( 'vw_ecommerce_shop_toggle_postdate' );
  if ( 'Disable' == $vw_ecommerce_shop_toggle_postdate ) {
    $colmd = 'col-lg-12 col-md-12';
  } else { 
    $colmd = 'col-lg-10 col-md-9';
  }
?>
<article id="post-<?php the_ID(); ?>" <?php post_class('inner-service'); ?>>
  <div class="post-main-box">
    <?php $theme_lay = get_theme_mod( 'vw_ecommerce_shop_blog_layout_option','Default');
    if($theme_lay == 'Default'){ ?>
      <div class="box-image">
        <?php
          if ( ! is_single() ) {
            // If not a single post, highlight the gallery.
            if ( get_post_gallery() ) {
              echo '<div class="entry-gallery">';
                echo ( get_post_gallery() );
              echo '</div>';
            };
          };
        ?>
      </div>
      <div class="row">
        <?php if ( 'Disable' != $vw_ecommerce_shop_toggle_postdate ) {?>
          <div class="col-lg-2 col-md-3">
            <div class="datebox">
              <div class="date-monthwrap">
                <span class="date-month"><a href="<?php echo esc_url( get_day_link( $archive_year, $archive_month, $archive_day)); ?>"><?php echo esc_html( get_the_date( 'M' ) ); ?><span class="screen-reader-text"><?php echo esc_html( get_the_date() ); ?></span></a></span>

                <span class="date-day"><a href="<?php echo esc_url( get_day_link( $archive_year, $archive_month, $archive_day)); ?>"><?php echo esc_html( get_the_date( 'd') ); ?><span class="screen-reader-text"><?php echo esc_html( get_the_date() ); ?></span></a></span>
              </div>
              <div class="yearwrap">
                <span class="date-year"><a href="<?php echo esc_url( get_day_link( $archive_year, $archive_month, $archive_day)); ?>"><?php echo esc_html( get_the_date( 'Y' ) ); ?><span class="screen-reader-text"><?php echo esc_html( get_the_date() ); ?></span></a></span>
              </div>
            </div>
          </div>
        <?php } ?>
        <div class="<?php echo esc_html( $colmd ); ?>">
          <h2 class="section-title"><a href="<?php echo esc_url( get_permalink() ); ?>" title="<?php the_title_attribute(); ?>"><?php the_title();?><span class="screen-reader-text"><?php the_title(); ?></span></a></h2>
          <div class="new-text">
            <div class="entry-content">
              <p>
                <?php $theme_lay = get_theme_mod( 'vw_ecommerce_shop_excerpt_settings','Excerpt');
                if($theme_lay == 'Content'){ ?>
                  <?php the_content(); ?>
                <?php }
                if($theme_lay == 'Excerpt'){ ?>
                  <?php if(get_the_excerpt()) { ?>
                    <?php $excerpt = get_the_excerpt(); echo esc_html( vw_ecommerce_shop_string_limit_words( $excerpt, esc_attr(get_theme_mod('vw_ecommerce_shop_excerpt_number','30')))); ?> <?php echo esc_html(get_theme_mod('vw_ecommerce_shop_excerpt_suffix',''));?>
                  <?php }?>
                <?php }?>   
              </p>
            </div>
          </div>
          <?php if( get_theme_mod('vw_ecommerce_shop_button_text') != ''){ ?>
            <div class="content-bttn">
              <a href="<?php echo esc_url( get_permalink() );?>" class="blogbutton-small hvr-sweep-to-right" title="<?php esc_attr_e( 'Read More', 'vw-ecommerce-shop' ); ?>"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?><span class="screen-reader-text"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?></span></a>
            </div>
          <?php } ?>
        </div>
      </div>
    <?php }else if($theme_lay == 'Center'){ ?>
      <div class="new-text">
        <h2 class="section-title"><a href="<?php echo esc_url( get_permalink() ); ?>" title="<?php the_title_attribute(); ?>"><?php the_title();?><span class="screen-reader-text"><?php the_title(); ?></span></a></h2>
        <div class="metabox">
          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_postdate',true)==1){ ?>
            <span class="entry-date"><i class="fas fa-calendar-alt"></i><a href="<?php echo esc_url( get_day_link( $archive_year, $archive_month, $archive_day)); ?>"><?php echo esc_html( get_the_date() ); ?><span class="screen-reader-text"><?php echo esc_html( get_the_date() ); ?></span></a></span>
          <?php } ?>
          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_author',true)==1){ ?>
            <span class="entry-author"><i class="far fa-user"></i><a href="<?php echo esc_url( get_author_posts_url( get_the_author_meta( 'ID' )) ); ?>"><?php the_author(); ?><span class="screen-reader-text"><?php the_author(); ?></span></a></span>
          <?php } ?>
          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_comments',true)==1){ ?>
            <span class="entry-comments"><i class="fas fa-comments"></i><?php comments_number( __('0 Comments','vw-ecommerce-shop'), __('0 Comments','vw-ecommerce-shop'), __('% Comments','vw-ecommerce-shop')); ?></span>
          <?php } ?>
        </div>
        <div class="box-image">
          <?php
            if ( ! is_single() ) {
              // If not a single post, highlight the gallery.
              if ( get_post_gallery() ) {
                echo '<div class="entry-gallery">';
                  echo ( get_post_gallery() );
                echo '</div>';
              };
            };
          ?>
        </div>
        <div class="new-text">
          <div class="entry-content">
            <p>
              <?php $theme_lay = get_theme_mod( 'vw_ecommerce_shop_excerpt_settings','Excerpt');
              if($theme_lay == 'Content'){ ?>
                <?php the_content(); ?>
              <?php }
              if($theme_lay == 'Excerpt'){ ?>
                <?php if(get_the_excerpt()) { ?>
                  <?php $excerpt = get_the_excerpt(); echo esc_html( vw_ecommerce_shop_string_limit_words( $excerpt, esc_attr(get_theme_mod('vw_ecommerce_shop_excerpt_number','30')))); ?> <?php echo esc_html(get_theme_mod('vw_ecommerce_shop_excerpt_suffix',''));?>
                <?php }?>
              <?php }?>   
            </p>
          </div>
        </div>
        <?php if( get_theme_mod('vw_ecommerce_shop_button_text') != ''){ ?>
          <div class="content-bttn">
            <a href="<?php echo esc_url( get_permalink() );?>" class="blogbutton-small hvr-sweep-to-right" title="<?php esc_attr_e( 'Read More', 'vw-ecommerce-shop' ); ?>"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?><span class="screen-reader-text"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?></span></a>
          </div>
        <?php } ?>
      </div>
    <?php }else if($theme_lay == 'Left'){ ?>
      <div class="new-text">
        <div class="box-image">
          <?php
            if ( ! is_single() ) {
              // If not a single post, highlight the gallery.
              if ( get_post_gallery() ) {
                echo '<div class="entry-gallery">';
                  echo ( get_post_gallery() );
                echo '</div>';
              };
            };
          ?>
        </div>
        <h2 class="section-title"><a href="<?php echo esc_url( get_permalink() ); ?>" title="<?php the_title_attribute(); ?>"><?php the_title();?><span class="screen-reader-text"><?php the_title(); ?></span></a></h2>
        <div class="metabox">
          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_postdate',true)==1){ ?>
            <span class="entry-date"><i class="fas fa-calendar-alt"></i><a href="<?php echo esc_url( get_day_link( $archive_year, $archive_month, $archive_day)); ?>"><?php echo esc_html( get_the_date() ); ?><span class="screen-reader-text"><?php echo esc_html( get_the_date() ); ?></span></a></span>
          <?php } ?>

          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_author',true)==1){ ?>
            <span class="entry-author"><i class="far fa-user"></i><a href="<?php echo esc_url( get_author_posts_url( get_the_author_meta( 'ID' )) ); ?>"><?php the_author(); ?><span class="screen-reader-text"><?php the_author(); ?></span></a></span>
          <?php } ?>

          <?php if(get_theme_mod('vw_ecommerce_shop_toggle_comments',true)==1){ ?>
            <span class="entry-comments"><i class="fas fa-comments"></i><?php comments_number( __('0 Comments','vw-ecommerce-shop'), __('0 Comments','vw-ecommerce-shop'), __('% Comments','vw-ecommerce-shop')); ?></span>
          <?php } ?>
        </div>
        <div class="new-text">
          <div class="entry-content">
            <p>
              <?php $theme_lay = get_theme_mod( 'vw_ecommerce_shop_excerpt_settings','Excerpt');
              if($theme_lay == 'Content'){ ?>
                <?php the_content(); ?>
              <?php }
              if($theme_lay == 'Excerpt'){ ?>
                <?php if(get_the_excerpt()) { ?>
                  <?php $excerpt = get_the_excerpt(); echo esc_html( vw_ecommerce_shop_string_limit_words( $excerpt, esc_attr(get_theme_mod('vw_ecommerce_shop_excerpt_number','30')))); ?> <?php echo esc_html(get_theme_mod('vw_ecommerce_shop_excerpt_suffix',''));?>
                <?php }?>
              <?php }?>   
            </p>
          </div>
        </div>
        <?php if( get_theme_mod('vw_ecommerce_shop_button_text') != ''){ ?>
          <div class="content-bttn">
            <a href="<?php echo esc_url( get_permalink() );?>" class="blogbutton-small hvr-sweep-to-right" title="<?php esc_attr_e( 'Read More', 'vw-ecommerce-shop' ); ?>"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?><span class="screen-reader-text"><?php echo esc_html(get_theme_mod('vw_ecommerce_shop_button_text',__('Read More','vw-ecommerce-shop')));?></span></a>
          </div>
        <?php } ?>
      </div>
    <?php } ?>
  </div>
  <div class="clearfix"></div>
</article>