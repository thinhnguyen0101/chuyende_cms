<?php get_header()?>
<br>
<?php if(have_posts()) : while(have_posts()) : the_post() ?>
<div class="container">
		<a href="<?php echo the_permalink(); ?>" title="<?php the_title(); ?>">
		<?php the_post_thumbnail(); ?>
	<div class ="info">
		<a href="<?php echo the_permalink(); ?>" title="<?php the_title(); ?>"><h3><?php the_title(); ?></h3></a>
			<div class="location">Ngày đăng: <i><?php the_time('d/m/Y'); ?></i>, Update: <?php the_modified_time('d/m/Y'); ?> Vào lúc: <?php the_modified_time(); ?> </div>
				<p><?php the_excerpt(); ?> </p>
			</div>
</div>
<?php endwhile; else: ?>
<p>Từ khóa bạn tìm không thấy vui lòng thử lại.</p>
<?php endif; ?>
<?php get_footer();?>