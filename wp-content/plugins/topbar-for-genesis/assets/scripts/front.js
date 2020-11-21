/**
 *
 * @package Sticky Genesis Topbar Pro
 * @author RainaStudio
 * @version 2.3.5
 */

(function( $ ) {
    
    $(document).ready(function() {
        // check cookie
        var visited = $.cookie("visited")

        if (visited == null) {
            $('.topbar_container').show();      
        }

        // set cookie
        $.cookie('visited', 'yes', { expires: 1, path: '/' });
        if( visited == "yes" ) {
            $('.topbar_container').show();
        }
    });
    var dem = $(".site-inner").css('margin-top'),
            elm = $(".topbar_container"),
            footelm = $(".site-footer"),
            theight = $(".topbar").outerHeight();
    if($(".site-header").css('position') == 'fixed') {
        $(".site-inner").css('margin-top', '+='+theight);
    };
    // Dynamically Height and Margin Change
    function topbarHeight() {
        $(".topbar_container + .site-header").css("margin-top", theight );
        if(footelm.next(elm).length) {
            $(".site-footer").css("margin-bottom", theight );
            $(".site-inner").css('margin-top', dem);
        };
        
    };
    if($("#on_off").length > 0 ){
        topbarHeight();
        $(window).resize(function() {
            if ( $( ".topbar" ).length > 0 ) {
                topbarHeight();
            }
        });
    } else {
        $(".topbar").css('position', 'relative');
        $(".topbar_container + .site-header").css("margin-top", theight );
        $(window).scroll(function() {
            if ($(this).scrollTop() >= theight) {
                $( ".topbar_container + .site-header" ).css('margin-top', '0px');
            } else if($(this).scrollTop() < theight) {
                $( ".topbar_container + .site-header" ).css('margin-top', theight);
            } 
        });
        //$(".site-inner").css('margin-top', dem);
    };
    if($('.topbar').hasClass('set_bottom') && $("#on_off").length > 0){
        $(".topbar").css({'position': 'fixed', 'bottom': '0'});
    };
    // Close Topbar
    $( "#on_off" ).click(function() {
        $( ".topbar" ).fadeOut( "slow", function() {
          // Animation complete.
        });
        $( ".topbar_container + .site-header" ).animate({ marginTop: '0px' }, 1000);
        $(".site-inner").animate({ marginTop: dem }, 1000);
        $( ".site-footer" ).animate({ marginBottom: '0px' }, 1000);
        Cookies.set('hidetopbar', '1', { expires: 1, path: '/', secure: true });
        $.cookie("visited", null, { path: '/' });
    });
    // Perform cookie
    $(function () {
        if ( Cookies.set('hidetopbar') ) {
            $('.topbar').css({"position":"absolute", "left":"-9999px","opacity":"0","visibility":"hidden"});
            $( ".topbar_container + .site-header" ).css("margin-top", "0px");
            $(".site-inner").css('margin-top', dem);
            $( ".site-footer" ).css("margin-bottom", "0px");
        }
    });
    // Remove extra margin top of site header
    $(function() {
        if( $(".topbar").length == 0 ){
            $(".site-header").css("margin-top", "0");
        }
    });

    // Countdown
    $(function(){
        var printdate = $(".stick_cdate").text();
        var countDownDate = new Date( printdate ).getTime();

        // Update the count down every 1 second
        var x = setInterval(function() {

        // Get today's date and time
        var now = new Date().getTime();
            
        // Find the distance between now and the count down date
        var distance = countDownDate - now;
            
        // Time calculations for days, hours, minutes and seconds
        var days = Math.floor(distance / (1000 * 60 * 60 * 24));
        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.floor((distance % (1000 * 60)) / 1000);
            
        // Output the result in an element with id="DateCountdown"
        $("#DateCountdown .pr .days").text( days );
        $("#DateCountdown .pr .hrs").text( hours );
        $("#DateCountdown .pr .min").text( minutes );
        $("#DateCountdown .pr .sec").text( seconds );
        
        /*= "<div class='pr days'><span class='days'>" + days + "</span><small>Days</small></div><div class='pr hrs'><span class='hrs'>"+ hours +"</span><small>Hours</small></div><div class='pr min'><span class='min'>"+ minutes +"</span><small>Minutes</small></div><div class='pr sec'><span class='sec'>"+ seconds +"</span><small>Seconds</small></div>";*/
            
        // If the count down is over, write some text 
        if (distance < 0) {
            clearInterval(x);
            document.getElementById("DateCountdown").innerHTML = "EXPIRED";
        }
        }, 1000);
    });
    
    
})( jQuery );