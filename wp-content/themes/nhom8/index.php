<?php get_header()?>


<!-- Banner 1 Personalized Photo Gifts -->
<div class="banner">
    <div class="container">
        <h1 class="st-current">Personalized<br>
            Photo Gifts</h1>
        <h3 class="text1">CUSTOM nhom8, PLAQUE, MUGS</h3>
        <br>
        <a class="btnshop" href="">SHOP NOW</a>

    </div>

</div>
<!--Get Product-->
<div class="banner7">\
<div class="container">
    <h3>Sản phẩm mới nhất</h3>
    <div class="woocommerce columns-4 "><div class="woocommerce-notices-wrapper"></div><p class="woocommerce-result-count">
    <form class="woocommerce-ordering" method="get">
	<select name="orderby" class="orderby" aria-label="Đơn hàng của cửa hàng">
					<option value="menu_order"  selected='selected'>Thứ tự mặc định</option>
					<option value="popularity" >Thứ tự theo mức độ phổ biến</option>
					<option value="date" >Mới nhất</option>
					<option value="price" >Thứ tự theo giá: thấp đến cao</option>
					<option value="price-desc" >Thứ tự theo giá: cao xuống thấp</option>
			</select>
    <input type="hidden" name="paged" value="1" />
	</form>
    <ul class="products columns-4">
        <?php $args = array( 'post_type' => 'product',
                        'posts_per_page' => 12
                        );
                $loop = new WP_Query( $args );
                if ( $loop->have_posts() ) {
                        while ( $loop->have_posts() ) : $loop->the_post();
                                woocommerce_get_template_part( 'content', 'product' );
                        endwhile;
                } else {
                        echo __( 'No products found' );
                }
                wp_reset_postdata();

        ?>
        
</ul>
</div>
<!--/.products-->
</ul>
</div>   
    </div>

<!-- Banner 2 WHY CHOOSE US?-->
<div class="banner2">
    <div class="container">
        <h4 class="text2">WHY CHOOSE US?</h4>
        <h4 class="right">━━━━</h4>

        <h2 class="text3"><b>Why nhom8 Prints at <br> 365nhom8?</b></h2>
        <br>
        <b><em class="text4"><b>365nhom8 for easy custom nhom8 printing?</b></em></b>
        <br>
        <br>
        <!-- <p class="text5">
                Get ready to turn your photos to nhom8 with 365nhom8. Don’t just let <br>
                photos of memories sit in your phone. With custom nhom8 prints, you <br>
                can easily put photos onto high-quality nhom8 wall art. Transform <br>
                your own image into stylish nhom8 prints that are ready to hang right <br>
                in your home!
                <br>
                <br>
                Personalized nhom8 prints are striking wall decor that adds <br>
                personality to your space. Also, custom photo nhom8 is heartfelt and <br>
                unique gifts for him, her or anyone. You can put a personal touch to <br>
                the photo nhom8 gifts that the recipients will cherish.
                <br>
                <br>
                If you need help deciding on your nhom8 sizes, check out our
                <u class="text6"> nhom8 Sizing Guide</u>!
            </p> -->
        <div class="">
            <iframe class="video-demo" src="https://www.youtube.com/embed/DXjgs1tVNfk" frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                allowfullscreen></iframe>
        </div>

    </div>
</div>

<!-- Banner 3 How to Make a nhom8 Prints-->
<div class="banner3">
    <div class="container">
        <h2 class="text7"><b>How to Make a nhom8 Prints</b></h2>
        <h4 class="horizontal">━━━━</h4>
        <div class="row">

            <div class="col-sm-4">
                <div class="mySlides">
                    <div class="class">

                        <img class="bg-or" src="<?php echo get_theme_file_uri('/images/Untitled.png') ?>" alt="">
                        <img class="imes" src="<?php echo get_theme_file_uri('/images/icon1.png') ?>" alt="">
                        <p class="text8">1.Choose Your <br> nhom8 Size</p>
                        <p class="text9">Select the size and style of <br> your nhom8 print</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="mySlides ">
                    <div class="class">
                        <img class="bg-or" src="<?php echo get_theme_file_uri('/images/Untitled.png') ?>" alt="">
                        <img class="imes" src="<?php echo get_theme_file_uri('/images/upload.png') ?>" alt="">
                        <p class="text8">2.Upload Photo & <br> Customize The nhom8</p>
                        <p class="text9">Upload your photo(s) from your <br> computer, phone or social media. Enter
                            <br>
                            your names, dates, messages...</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="mySlides ">
                    <div class="class">
                        <img class="bg-or" src="<?php echo get_theme_file_uri('/images/Untitled.png') ?>" alt="">
                        <img class="imes" src="<?php echo get_theme_file_uri('/images/pin.png') ?>" alt="">
                        <p class="text8">3.Place Order & Enjoy <br> Your Custom nhom8 Print</p>
                        <p class="text9">Quick, easy and secure check out. <br> You will have a perfect personalized
                            <br>
                            gift for your loved ones.</p>
                    </div>
                </div>
            </div>
            <div class="dt">
                <span class="dot" onclick="currentSlide(0)"></span>
                <span class="dot" onclick="currentSlide(1)"></span>
                <span class="dot" onclick="currentSlide(2)"></span>
            </div>
        </div>
    </div>


</div>
<!-- Banner 4 nhom8 Print Categories-->
<div class="banner4">
    <div class="container">
        <h2 class="text10"><b>nhom8 Print Categories</b></h2>
        <h4 class="horizontal">━━━━</h4>
        <p class="text11">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium, totam
            rem
            aperiam, eaque
            ipsa quae ab <br> illo inventore veritatis et quasi architecto beatae vitae dicta sunt
            explicabo.
        </p>
        <div class="bn-cl4">
            <div class="row class2">

                <div class="col-sm-4">

                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/Anniversary.png') ?>" alt="">

                    <p class="text12">Anniversary</p>

                </div>
                <div class="col-sm-4">
                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/chirtmas.png') ?>" alt="">
                    <p class="text12">Chirstmas</p>
                </div>
                <div class="col-sm-4">
                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/fatherday.png') ?>" alt="">
                    <p class="text12">Father's Day</p>

                </div>
            </div>
            <div class="row class2">
                <div class="col-sm-4">

                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/mortherday.png') ?>" alt="">

                    <p class="text12">Morther's Day</p>

                </div>
                <div class="col-sm-4">
                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/Graduation.png') ?>" alt="">
                    <p class="text12">Graduation</p>
                </div>
                <div class="col-sm-4">
                    <img class="img-bn4" src="<?php echo get_theme_file_uri('/images/wedding.png') ?>" alt="">
                    <p class="text12">Wedding</p>

                </div>
            </div>
        </div>
    </div>
    <!-- Banner 5 Customer Reviews -->
    <div class="banner5">
        <div class="container">
            <h2 class="text13"><b>Customer Reviews </b></h2>
            <h4 class="horizontal">━━━━</h4>
            <div class="bn5" style="display: flex;">

                <br>
                <div class="container my-3">

                    <div class="row mx-auto my-auto">
                        <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                            <div class="carousel-inner w-100" role="listbox">
                                <div class="carousel-item active">
                                    <div class="picter-review">
                                        <img class="bn5-img" src="<?php echo get_theme_file_uri('/images/Jeson.png') ?>"
                                            alt="" height="200">
                                        <p class="bn5-text"><b>John</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>

                                </div>

                                <div class="carousel-item">

                                    <div class="picter-review">
                                        <img class="bn5-img"
                                            src="<?php echo get_theme_file_uri('/images/Williams.png') ?>" alt=""
                                            height="200">
                                        <p class="bn5-text"><b>Williams</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>

                                </div>
                                <div class="carousel-item">
                                    <div class="picter-review">
                                        <img class="bn5-img"
                                            src="<?php echo get_theme_file_uri('/images/Anthony.png') ?>" alt=""
                                            height="200">
                                        <p class="bn5-text"><b>Anthony</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="picter-review">
                                        <img class="bn5-img"
                                            src="<?php echo get_theme_file_uri('/images/John Sender.png') ?>" alt=""
                                            height="200">
                                        <p class="bn5-text"> <b>Jeson</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="picter-review">
                                        <img class="bn5-img" src="<?php echo get_theme_file_uri('/images/Jeson.png') ?>"
                                            alt="" height="200">
                                        <p class="bn5-text"><b>John</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="picter-review">
                                        <img class="bn5-img"
                                            src="<?php echo get_theme_file_uri('/images/Williams.png') ?>" alt=""
                                            height="200">
                                        <p class="bn5-text"><b>Williams</b></p>
                                        <div class="star">
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i>
                                            <i><img src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                                                    width="15px"></i> <q>4.82</q>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#recipeCarousel" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon ktc" aria-hidden="true"
                                    style="background-color: #383838 ;  width: 35px; height: 35px;"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#recipeCarousel" role="button" data-slide="next">
                                <span class="carousel-control-next-icon ktc" aria-hidden="true"
                                    style="background-color: #383838;  width: 35px; height: 35px; "></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="class3">
                <hr>
                <p class="text14">Our Customers sy <b class="text15">Excellent </b>
                    <i><img class="icon-star" src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                            width="20px"></i>
                    <i><img class="icon-star" src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                            width="20px"></i>
                    <i><img class="icon-star" src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                            width="20px"></i>
                    <i><img class="icon-star" src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                            width="20px"></i>
                    <i><img class="icon-star" src="https://image.flaticon.com/icons/svg/1828/1828884.svg" alt=""
                            width="20px"></i><b class="text15"> 4.8</b> out of based on <b class="text15">73241
                    </b>reviews</p>
                <hr>
            </div>

        </div>

    </div>

</div>
<!-- Banner 6 Frequently Asked Questions -->
<div class="banner6">
    <div class="container bn6">
        <h4 class="text16"><b>Frequently Asked Questions</b></h4>
        <h4 class="horizontal2">━━━━━</h4>
        <div class="row">
            <div class="col-md-6">

                <div class="accor">
                    <li>
                        <div class="accordion chevron_toggleable glyphicon fas fa-chevron-down"
                            href="javascript:void(0);">
                            <b class="bn6-txt">1. Why personalized gifts for him &
                                her?</b>
                            <i class=""></i>

                        </div>
                        <ul class="panel">
                            <p class="bn6-txt2">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmod tempor
                                incididunt ut
                                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation
                                ullamco
                                laboris nisi ut aliquip ex ea commodo consequat. </p>
                        </ul>
                    </li>

                    <li>
                        <div class="accordion chevron_toggleable glyphicon fas fa-chevron-down"
                            href="javascript:void(0);">
                            <b class="bn6-txt">2. Why personalized gifts for him &
                                her?</b>

                        </div>
                        <ul class="panel">
                            <p class="bn6-txt2">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmod tempor
                                incididunt ut
                                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation
                                ullamco
                                laboris nisi ut aliquip ex ea commodo consequat. </p>
                        </ul>
                    </li>

                    <li>
                        <div class="accordion chevron_toggleable glyphicon fas fa-chevron-down"
                            href="javascript:void(0);">
                            <b class="bn6-txt">3. Why personalized gifts for him &
                                her?</b>

                        </div>
                        <ul class="panel">
                            <p class="bn6-txt2">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmod tempor
                                incididunt ut
                                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation
                                ullamco
                                laboris nisi ut aliquip ex ea commodo consequat. </p>
                        </ul>
                    </li>
                    <li>
                        <div class="accordion chevron_toggleable glyphicon fas fa-chevron-down"
                            href="javascript:void(0);">
                            <b class="bn6-txt">4. Why personalized gifts for him &
                                her?</b>

                        </div>
                        <ul class="panel">
                            <p class="bn6-txt2">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmod tempor
                                incididunt ut
                                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation
                                ullamco
                                laboris nisi ut aliquip ex ea commodo consequat. </p>
                        </ul>
                    </li>
                    <li>
                        <div class="accordion chevron_toggleable glyphicon fas fa-chevron-down"
                            href="javascript:void(0);">
                            <b class="bn6-txt">5. Why personalized gifts for him &
                                her?</b>

                        </div>
                        <ul class="panel">
                            <p class="bn6-txt2">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                eiusmod tempor
                                incididunt ut
                                labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                exercitation
                                ullamco
                                laboris nisi ut aliquip ex ea commodo consequat. </p>
                        </ul>
                    </li>
                    <b><a class="showmore" href="#">SHOW MORE ❯❯</a> </b>

                </div>
            </div>


        </div>
    </div>
    <br>


</div>


    <?php get_footer();
?>