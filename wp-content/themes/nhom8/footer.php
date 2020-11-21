    <!-- Banner 8 About and Footer-->
    <footer>
        <div class="banner8">
            <div class="container">

                <div class="row">
                    <div class="bn8">
                        <div class=" col-md-3-1 ">
                            <div class="picter-logo">
                                <img src="<?php echo get_theme_file_uri('/images/Logo.png')?>" alt="" height="40"> </div>
                            <br>

                            <p class="text20">If you need help deciding on
                                <br> your canvas sizes, check out our <br> Canvas Sizing Guide!</p>
                            <div class="social">
                                <ul>
                                    <li>
                                        <a rel="noopener noreferrer" target="_blank" href="#">
                                            <img src="<?php echo get_theme_file_uri('/images/facebook.png')?>" alt="" width="20px">
                                            <span class="sr-only">facebook</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a rel="noopener noreferrer" target="_blank" href="#">
                                            <img src="<?php echo get_theme_file_uri('/images/google-plus.png')?>" alt="" width="20px">

                                            <span class="sr-only">google</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a rel="noopener noreferrer" target="_blank" href="#">
                                        <img src="<?php echo get_theme_file_uri('/images/instagram.png')?>" alt="" width="20px">
                                            <span class="sr-only">instagram</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a rel="noopener noreferrer" target="_blank" href="#">
                                            <img src="<?php echo get_theme_file_uri('/images/pinterest.png')?>" alt="" width="20px">
                                            <span class="sr-only">pinterest</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- <div class="bn-about"> -->
                    <div class=" col-md-3-1 px">
                        <div class="dropdown">
                            <b class="text19">About Us & More</b>
                            <div class="dropdown-content">
                                <a class="about" href="">
                                    <p class="bn8-txt">About Us</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Return & Refund Policy</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt" p>Privacy Policy</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Sitemap</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Terms & Conditions</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-3-1 px">
                        <div class="dropdown">
                            <b class="text19">Need Some Help</b>
                            <div class="dropdown-content">

                                <a class="about" href="">
                                    <p class="bn8-txt">Check Order Status</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Delivery Information</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Contact Us</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class=" col-md-3-1 px">
                        <div class="dropdown">
                            <b class="text19">Your Accout & More</b>
                            <div class="dropdown-content">

                                <a class="about" href="">
                                    <p class="bn8-txt">Creation An Acount</p>
                                </a>
                                <a class="about" href="">
                                    <p class="bn8-txt">Login to your Acount</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <br>
                </div>
            </div>

            <div class="container text-center last-mb-none">
                <hr>
                <p class="footer-copyright">
                    © 2019 365Canvas. All rights reserved </p>
            </div>

        </div>
    </footer>
<?php wp_footer();?>
<script src="./public/js/canvas.js"></script>
    <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>

</body>
<script>$('#recipeCarousel').carousel({
        interval: 5000
    })

    $('.carousel .carousel-item').each(function () {
        var next = $(this).next();
        if (!next.length) {
            next = $(this).siblings(':first');
        }
        next.children(':first-child').clone().appendTo($(this));

        for (var i = 0; i < 2; i++) {
            next = next.next();
            if (!next.length) {
                next = $(this).siblings(':first');
            }

            next.children(':first-child').clone().appendTo($(this));
        }
    });
//  ---


</script>

</html>