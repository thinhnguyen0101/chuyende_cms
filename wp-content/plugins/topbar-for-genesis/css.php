<?php
/**
 *
 * @package Sticky Genesis Topbar
 * @author RainaStudio
 * @version 2.3.5
 */
?>
<style>
.topbar {
    background-color:<?php echo $bgcolor; ?>;
    height:<?php echo $t_height ?>px;
    color:<?php echo $tcolor ?>;
    <?php if (!empty($tmw)) {?>
    max-width:<?php echo $tmw ?>;
    <?php } ?>
    font-size:<?php echo $font_size ?>px;
}
.button.through {
    color:<?php echo $bbgcolor; ?> !important;
    border-color:<?php echo $bbgcolor; ?>;
}
.topbar a {
    color:<?php echo $tcolor ?>;
}
.button.through::before{
    background-color:<?php echo $bbgcolor; ?>;
}
.button.through:hover{
    color: <?php echo $tccolor; ?> !important;
}
<?php if ( $hide_social_on_mob == 1 ){ ?>
    @media only screen and (max-width: 768px) {
        .social-icons {
            display: none !important;
        }
    }
<?php } ?>

</style>