<?php
$custom_logo_id = get_theme_mod( 'custom_logo' );
$image = wp_get_attachment_image_src( $custom_logo_id , 'full' );

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<!-- 
    <link rel="stylesheet" href="./public/css/bootstrap.min.css">
    <link rel="stylesheet" href="./public/js/bootstrap.min.js"> -->
    <!-- <link rel="stylesheet" href="./public/js/jquery-3.3.1.min.js"> -->
    <!-- <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'> -->
    <!-- <link rel="stylesheet" href=".style.css">
    <link rel="stylesheet" href="./public/js/bootstrap.min.js">
    <link rel="stylesheet" href="./public/js/nhom8.js"> -->
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
    <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
        integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <script src="./public/js/jquery-3.3.1.min.js"></script>-->
    <!-- <script
        src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> -->
    <!-- <script src="https://kit.fontawesome.com/4be4704dfb.js" crossorigin="anonymous"></script> -->

    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
    <!-- <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script> -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">  -->
    <!-- <link
media=all href=https://blog.365nhom8.com/wp-content/cache/autoptimize/css/autoptimize_983fd5d1184e30805354742aeb19d076.css rel=stylesheet>-->
    <?php wp_head(); ?> 
</head>
<body>

    <style>

.content {
  padding: 16px;
}
        /* The sticky class is added to the navbar with JS when it reaches its scroll position */
header {
  top: 0; 
  width: 100%; 
}

/* Add some top padding to the page content to prevent sudden quick movement (as the navigation bar gets a new position at the top of the page (position:fixed and top:0) */
.header + .content {
  padding-top: 60px;
}
.w-10 {
    width: 32   %!important;
}
.pgafu-column,.pgafu-columns{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.pgafu-post-grid-main *{outline:none !important;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.pgafu-clearfix:before,.pgafu-clearfix:after{content:"";display:table}.pgafu-clearfix:after{clear:both}.pgafu-clearfix{clear:both}.clearboth{clear:both}.pgafu-first{clear:both !important}.pgafu-post-content{padding-top:10px}.pgafu-post-grid{margin-bottom:30px}.pgafu-post-date span{font-style:italic;font-size:12px}.pgafu-post-date img,.pgafu-post-tags img{display:inline-block !important;box-shadow:none !important}.pgafu-cat-list li ul{margin-left:.857143rem}.pgafu-cat-list .current-cat>a{font-weight:700}.pgafu-post-date span{font-size:12px;display:inline-block;margin-right:10px}.pgafu-post-date span img,.pgafu-post-tags img{margin-right:5px;position:relative;vertical-align:middle}.pgafu-post-date a{color:#555}.pgafu-post-title a{text-decoration:none !important;border-bottom:0 !important}.pgafu-post-tags a{font-style:italic;text-decoration:none;font-size:14px;color:#666}.pgafu-post-grid-main h2{margin:5px 0 !important;line-height:24px !important;padding-top:0 !important;font-size:20px !important;padding-bottom:0 !important}.pgafu-post-grid-main h2.pgafu-post-title a{font-size:20px !important;line-height:normal !important;color:#444}.pgafu-post-image-bg{text-align:center;margin-bottom:15px}.pgafu-post-image-bg img{display:inline-block}.pgafu-image-fit .pgafu-post-image-bg img{height:100%;width:100% !important;object-fit:cover;object-position:top center}.pgafu-post-grid-main{margin:0 -15px}.pgafu-post-pagination{clear:both !important;width:100%;padding:0 15px 10px;box-sizing:border-box;text-align:center}.pgafu-post-pagination .button-post-p{width:40%;float:right;text-align:right}.pgafu-post-pagination .button-post-n{width:40%;float:left;text-align:left}.pgafu-post-pagination a,.pgafu-post-pagination a{color:#fff !important;-moz-transition:all .5s ease-out 0s;-ms-transition:all .5s ease-out 0s;-o-transition:all .5s ease-out 0s;transition:all .5s ease-out 0s;background:#333;padding:7px 10px;display:inline-block;text-align:center;border-radius:0;line-height:normal;box-shadow:none;text-shadow:none;font-size:14px;text-transform:uppercase;border:1px solid #333;text-decoration:none !important}.pgafu-post-pagination a:hover,.pgafu-post-pagination a:focus,.pgafu-post-pagination a:hover,.pgafu-post-pagination a:focus{color:#333 !important;background:0 0}.pgafu-post-pagination .current{color:#333 !important;background:0 0;padding:7px 10px;display:inline-block;text-align:center;border-radius:0;line-height:normal;box-shadow:none;text-shadow:none;font-size:14px;text-transform:uppercase;border:1px solid #333;text-decoration:none !important}.pgafu-post-categories{padding:4px 0;display:inline-block;text-transform:uppercase;color:#666;z-index:9;position:relative}.pgafu-post-categories a{text-decoration:none;-moz-transition:all .5s ease-out 0s;-ms-transition:all .5s ease-out 0s;-o-transition:all .5s ease-out 0s;transition:all .5s ease-out 0s;font-size:10px;text-transform:uppercase;padding:3px 8px;color:#fff !important;line-height:normal;display:inline-block;margin:0 0 2px;background:#333}.pgafu-post-categories a:nth-child(4n+1){background:#1abc9c}.pgafu-post-categories a:nth-child(4n+2){background:#3aadff}.pgafu-post-categories a:nth-child(4n+3){background:#9b59b6}.pgafu-post-categories a:nth-child(4n+4){background:#3498db}.pgafu-post-categories a:hover,.pgafu-post-categories a:focus{background:#333;color:#fff;text-decoration:none}.readmorebtn{-moz-transition:all .5s ease-out 0s;-ms-transition:all .5s ease-out 0s;-o-transition:all .5s ease-out 0s;transition:all .5s ease-out 0s;text-decoration:none !important;color:#888;border:1px solid #888;padding:4px 12px;font-size:12px;display:inline-block;box-sizing:border-box;line-height:normal !important;margin:15px 0 0}.readmorebtn:hover,.readmorebtn:focus,.readmorebtn:active{background:#888;color:#fff}.pgafu-post-grid-main.pgafu-design-1 .pgafu-post-grid-content{background:#fff;text-align:center}.pgafu-post-grid-main.pgafu-design-1 .pgafu-post-grid-content .pgafu-post-title,.pgafu-post-grid-main.pgafu-design-1 .pgafu-post-grid-content .pgafu-post-date{padding:5px 15px;float:none;display:block}.pgafu-post-grid-main.pgafu-design-1 .pgafu-post-image-bg{background:#f1f1f1;margin-bottom:20px;line-height:0;overflow:hidden;position:relative;width:100%}.pgafu-post-grid-main.pgafu-design-1 .readmorebtn{border:0;border-bottom:1px solid #888;font-size:15px}.pgafu-post-grid-main.pgafu-design-1 .pgafu-post-content{padding-bottom:0}.pgafu-post-grid-main.pgafu-design-1.pgafu-image-fit .pgafu-post-image-bg{height:320px}.pgafu-post-grid-main.pgafu-design-1.pgafu-image-fit .pgafu-medium-4 .pgafu-post-image-bg{height:200px}.pgafu-post-grid-main.pgafu-design-1.pgafu-image-fit .pgafu-medium-3 .pgafu-post-image-bg{height:180px}.pgafu-post-grid-main.pgafu-design-2 .pgafu-post-grid-content{background:#fff;padding-bottom:10px;border-bottom:2px solid #555}.pgafu-post-grid-main.pgafu-design-2 .pgafu-content-above-image{position:relative;margin-top:-50px;width:85%;background:#fff;padding:20px 0 5px}.pgafu-post-grid-main.pgafu-design-2 .no-thumb-image .pgafu-content-above-image{margin-top:0;width:100%;padding-top:0}.pgafu-post-grid-main.pgafu-design-2 .pgafu-post-grid-content .pgafu-post-title,.pgafu-post-grid-main.pgafu-design-2 .pgafu-post-grid-content .pgafu-post-date{padding:5px 0;float:none;display:block}.pgafu-post-grid-main.pgafu-design-2 .pgafu-post-grid-content .pgafu-post-content{padding:15px 0 0}.pgafu-post-grid-main.pgafu-design-2 .pgafu-post-image-bg{background:#f1f1f1;margin-bottom:20px;line-height:0;overflow:hidden;position:relative;width:100%}.pgafu-post-grid-main.pgafu-design-2.pgafu-image-fit .pgafu-post-image-bg{height:320px}.pgafu-post-grid-main.pgafu-design-2.pgafu-image-fit .pgafu-medium-4 .pgafu-post-image-bg{height:200px}.pgafu-post-grid-main.pgafu-design-2.pgafu-image-fit .pgafu-medium-3 .pgafu-post-image-bg{height:180px}.pgafu-filter{list-style:none !important;text-align:center}.pgafu-filter li a{text-decoration:none;font-size:15px;display:block;position:relative;cursor:pointer;color:#000;background:#e1e1e1;padding:8px 15px;line-height:normal}.pgafu-filter li{display:inline-block;float:none;position:relative;text-indent:0;margin:0 0 4px !important}.pgafu-filter li.pgafu-active-filtr a{background:#525252;color:#fff}.pgafu-column,.pgafu-columns{padding-left:.9375em;padding-right:.9375em;width:100%;float:left;position:relative}@media only screen and (max-width:480px){.pgafu-column,.pgafu-columns{padding-left:.9375em;padding-right:.9375em;width:100%;float:left;position:relative}}@media only screen and (min-width:40.0625em){.pgafu-column,.pgafu-columns{position:relative;padding-left:.9375em;padding-right:.9375em;float:left}.pgafu-medium-1{width:8.33333%}.pgafu-medium-2{width:16.66667%}.pgafu-medium-3{width:25%}.pgafu-medium-4{width:33.33333%}.pgafu-medium-5{width:41.66667%}.pgafu-medium-6{width:50%}.pgafu-medium-7{width:58.33333%}.pgafu-medium-8{width:66.66667%}.pgafu-medium-9{width:75%}.pgafu-medium-10{width:83.33333%}.pgafu-medium-11{width:91.66667%}.pgafu-medium-12{width:100%}.pgafu-medium-c5{width:20%}}
body .extendedwopts-show{display:none}body .widgetopts-hide_title .widget-title{display:none}body .extendedwopts-md-right{text-align:right}body .extendedwopts-md-left{text-align:left}body .extendedwopts-md-center{text-align:center}body .extendedwopts-md-justify{text-align:justify}@media screen and (min-width:769px){body .extendedwopts-hide.extendedwopts-desktop{display:none}body .extendedwopts-show.extendedwopts-desktop{display:block}body .widget.clearfix-desktop{clear:both}}@media screen and (max-width:768px) and (min-width:737px){body .extendedwopts-hide.extendedwopts-tablet{display:none}body .extendedwopts-show.extendedwopts-tablet{display:block}body .widget.clearfix-desktop{clear:none}body .widget.clearfix-tablet{clear:both}}@media screen and (max-width:736px){body .extendedwopts-hide.extendedwopts-mobile{display:none}body .extendedwopts-show.extendedwopts-mobile{display:block}body .widget.clearfix-desktop,body .widget.clearfix-tablet{clear:none}body .widget.clearfix-mobile{clear:both}}

.pgafu-post-title a {
    font-size: 18px !important;
    line-height: normal !important;
    color: #444;
    text-decoration: none !important;
    border-bottom: 0 !important;
}
.pgafu-post-content {
    display: none;
    padding-top: 10px;
}
.pgafu-post-title{
    font-size: 18px;
}
.tiny-footer{
    display: none;
}
    </style>

<header class="header-menu">

<nav class="navbar navbar-expand-lg navbar-light bg-dark">
        <div class="container">
            <a class="navbar-brand" href="http://localhost/nhom8/"><img src = "<?php echo $image [0];?> " alt = "" width="300" height="150"></a>
            <div class="item-menu">
            <li class="link-search"> <img class="search" src="<?php echo get_theme_file_uri('/images/search.png') ?>" alt=""></li>
                    <li class="link-shopping-cart"> <img class="cart" src="<?php echo get_theme_file_uri('/images/supermarket.png') ?>" alt="">
                        <span class="item-order">0</span>
                        <h9 class="cart2"><b>$0.00USD</b></h9>
                    </li>

            </div>
            
            <div class="navbar-tm " type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation">
                <a href="javascript:void(0);" style="font-size:20px;" class="icon" onclick="myFunction(this)">

                    <div class="bar1"></div>
                    <div class="bar2"></div>
                    <div class="bar3"></div>

                </a>
            </div>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto resize">
                    <li class="nav-item">
                    <div class='icon-box'>           
                        <i class="fa fa-volume-control-phone"><span class="icon-text">0523501944</span></i>
                    </div>             
                    </li>
                    <li class="nav-item">
                    <div class="icon-box col-md-3">
                        <i class="fa fa-envelope-o"><a href="#"><span class="icon-text">thinhnguyen.npt0101@gmail.com</span></a></i>    
                    </div>
                    </li>
                    <li class="nav-item">
                    <i class="fa fa-clock-o"><span class="icon-text">Giờ Làm Việc 7h30-16h</span></i>
                    </li>
                </ul>
            
            </div>

            
        </div>
        <div>
    </nav>
    <nav class="navbar navbar-expand-sm navbar-light bg-light">
        <div class="container">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto resize">
                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost/nhom8/">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="http://localhost/nhom8/shop/">Shop</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact">Contact Us</a>
                    </li>
                    <li class="nav-item active">
                    <form method="get" action="<?php echo get_home_url(); ?>/" method="get">
                        <input type="text" id="s" placeholder="Tìm kiếm..." value="" name="s" placeholder="Bạn muốn tìm gì?">
                        <button type="submit" class="search-button">Tìm kiếm</button>
                    </form>
                    
                 <li class="nav-item active">
                </ul>
                
               
                <div class="shopcart">
                    <a class="cart-contents" href="<?php echo WC()->cart->get_cart_url(); ?>" title="<?php _e( 'Giỏ hàng ' ); ?>">
                        <?php echo sprintf (_n( 'Giỏ hàng (%d)', 'Giỏ hàng (%d)', WC()->cart->cart_contents_count ), WC()->cart->cart_contents_count ); ?>
                    </a>
                </div>
        </div>
    </div>
    </nav>
</header>

