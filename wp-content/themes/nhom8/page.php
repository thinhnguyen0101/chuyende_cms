<?php
while(have_posts()){
    the_post();?>
    <h4>this is the page not post</h4>
    <h2><a href="<?php the_permalink();?>"><?php the_title();?></a></h2>
    <?php the_content();?>
    <hr>
<?php }
?>