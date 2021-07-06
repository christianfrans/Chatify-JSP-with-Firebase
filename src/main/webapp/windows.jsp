<html>

<head>
    <link rel="stylesheet" href="assets/css/chatifyPlugins.css" />
    <link rel="stylesheet" href="assets/css/chatifyStyles.css" />
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/logo_resized.png" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>


    <!-- ADDITIONAL CSS -->

    <style id='pixiehuge_main-inline-css' type='text/css'>
        .no-js #loader {
            display: none;
        }
        
        .js #loader {
            display: block;
            position: absolute;
            left: 100px;
            top: 0;
        }
        
        .se-pre-con {
            position: fixed;
            left: 0px;
            top: 0px;
            width: 100%;
            height: 100%;
            z-index: 9999;
            background: url(https://cdn.dribbble.com/users/45321/screenshots/3069364/deliverybot_loader.gif) center no-repeat #fff;
            background-size: 100%;
        }
        /* Btn */
        
        section#streams div.container div.content div.list article.streamBox:not(.large) .details.on-hover>a.cta-btn,
        .btn.btn-blue {
            background-color: #ffde02 !important;
        }
        /* Chosen */
        
        .chosen-container .chosen-results li.highlighted {
            background: #ffde02 !important
        }
        /* Hero section */
        
        section#hero article.content h4,
        h4 {
            color: #ffde02
        }
    </style>
    <!-- HEADER DESKTOP -->
    <div class="header">
        <div class="header__container">
            <div class="header__left">
                <div class="logo">
                    <a href="assets/img/logo_resized.png">
                        <img src="assets/img/logo_resized.png" alt="" class="retina">
                    </a>
                </div>
            </div>

            <div class="header__mid">
                <ul class="socmed flex vcenter">
                    <h4 class="btn-blue" style="font-size: 25px; margin-left: 2px; margin-bottom: 50px;">
                        <br></br>Chatify</h4>
                </ul>

                <ul class="navbar flex vcenter" id="menu-header" data-selected-menu="">
                    <li class="" data-value="match"><a href="index.jsp" class="navbar--a bold uppercase">Home</a></li>
                    <li class="" data-value="division">
                        <a href="#" class="navbar--a bold uppercase">Download<i class="ico-navbar-arrow"></i></a>
                        <div class="dropdown">
                            <div class="dropdown--item">
                                <div class="dropdown--bg" style="background-image: url(https://w.wallhaven.cc/full/4o/wallhaven-4olgr9.jpg);">
                                </div>
                                <a href="android.jsp" class="dropdown--item--a semibold uppercase">Android</a>
                            </div>
                            <div class="dropdown--item">
                                <div class="dropdown--bg" style="background-image: url(https://w.wallhaven.cc/full/0j/wallhaven-0j2ppm.jpg);">
                                </div>
                                <a href="ios.jsp" class="dropdown--item--a semibold uppercase">iOS</a>
                            </div>
                            <div class="dropdown--item">
                                <div class="dropdown--bg" style="background-image: url(https://w.wallhaven.cc/full/lq/wallhaven-lqye5q.png);">
                                </div>
                                <a href="windows.jsp" class="dropdown--item--a semibold uppercase">Windows</a>
                            </div>
                            <div class="dropdown--item">
                                <div class="dropdown--bg" style="background-image: url(https://w.wallhaven.cc/full/4d/wallhaven-4d58lo.jpg);">
                                </div>
                                <a href="mac.jsp" class="dropdown--item--a semibold uppercase">Mac</a>
                            </div>
                        </div>
                    </li>
                    <li class="" data-value="match"><a href="chatifystore.jsp" class="navbar--a bold uppercase">Chatify Store</a></li>
                    <li class="" data-value="match"><a href="chatifytoday.jsp" class="navbar--a bold uppercase">Chatify Today</a></li>
                    <li class="" data-value="match"><a href="about.jsp" class="navbar--a bold uppercase">About</a></li>

                </ul>
            </div>
            <div class="header__right">
                <div class="header--sponsor" id="sponsor-carousel">
                    <div class="sponsor--slide">
                        <img src="assets/img/logo_ccit.png" alt="" class="show-m">
                        <img src="assets/img/logo_ccit.png" alt="" class="hide-m" style="width: 100px;">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- HEADER MOBILE -->
    <div class="header-mobile">
        <div class="header__container">
            <div class="header__left">
                <div class="logo">
                    <a href="assets/img/logo_resized.png">
                        <img src="assets/img/logo_resized.png" alt="Chatify Logo" class="retina">
                    </a>
                </div>
            </div>
            <div class="header__right">
                <div class="header--sponsor" id="sponsor-carousel">
                    <div class="sponsor--slide">
                        <img src="assets/img/logo_ccit.png" alt="" class="show-m" style="width: 50px;">
                        <img src="assets/img/logo_ccit.png" alt="" class="hide-m">
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar__mobile headroom">
            <div class="navbar__mobile">
                <div class="navbar__li">
                    <a href="index.jsp" class="navbar__a uppercase bold" style="right: 50px;">Home</a>
                    <a href="chatifystore.jsp" class="navbar__a uppercase bold">Chatify Store</a>
                    <a href="chatifytoday.jsp" class="navbar__a uppercase bold" style="left: 50px;">Chatify Today</a>
                    <a href="about.jsp" class="navbar__a uppercase bold" style="left: 100px;">About</a>
                </div>
            </div>
            <div class="navbar__mobile">
                <div class="navbar__li">
                    <a href="android.jsp" class="navbar__a uppercase bold" style="left: 75px;">ANDROID</a>
                    <a href="ios.jsp" class="navbar__a uppercase bold" style="left: 125px;">IOS</a>
                    <a href="windows.jsp" class="navbar__a uppercase bold" style="left: 175px;">WINDOWS</a>
                    <a href="mac.jsp" class="navbar__a uppercase bold" style="left: 225px;">MAC</a>
                </div>
            </div>
        </div>
    </div>
</head>

<body>
    <br><br><br><br><br><br>
    <div class="mainbanner mainbanner_h300 hidden-xs" style="background-image: url('https://i.pinimg.com/originals/da/59/14/da591453e816d5015fe26edcd9346f58.jpg')">
        <div class="container">
            <br/>
            <br/>
            <br/>
            <article class="content">

                <h1 style="color: orange;">Download Chatify for Windows</h1>

                <h5 style="color: white;">By installing Chatify, you are agreeing to our Terms &amp; Privacy Policy.</h5>
                <br>
                <a href="https://www.microsoft.com/en-id/store/apps/windows"><img src="https://digidiced.com/wp-content/uploads/2016/11/Windows-Store_Logo.png" alt="Microsoft Store" width="25%" /></a>
            </article>
        </div>
    </div>

    <!-- SMALLER / MOBILE -->
    <div class="mainbanner mainbanner_h140 hidden-lg" style="background-image: url('https://www.hdwallpaperslife.com/wp-content/uploads/2018/11/apple_mac_minimal.jpg')">
        <div class="section membership-intro">
            <div class="container1088">
                <div class="content">
                    <div class="row membership-row">
                        <article class="content">

                            <h1 style="color: orange; font-size: 15pt;">Download Chatify for Windows</h1>

                            <h5 style="color: white; font-size: 7pt;">By installing Chatify, you are agreeing to our Terms &amp; Privacy Policy.</h5>
                            <br>
                            <a href="https://www.microsoft.com/en-id/store/apps/windows"><img src="https://digidiced.com/wp-content/uploads/2016/11/Windows-Store_Logo.png" alt="Microsoft Store" width="25%" /></a>
                        </article>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

<footer>
    <div class="footer">

        <div class="container1280">

            <div class="content">

                <div class="row">

                    <div class="col m2 col-logo">

                        <div class="logo">
                            <img src="assets/img/logo_transparent.png" alt="" class="retina" style="width: 50%" />
                        </div>
                    </div>

                    <div class="col m2">

                        <h5 class="s16 bold uppercase">Chatify</h5>

                        <ul class="navbar">

                            <li><a href="index.jsp" class="navbar--a">Home</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="about.jsp" class="navbar--a">About</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="chatifystore.jsp" class="navbar--a">Chatify Store</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="chatifytoday.jsp" class="navbar--a">Chatify Today</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="contact.jsp" class="navbar--a">Contact Us</a></li>

                        </ul>
                    </div>

                    <div class="col m2">

                        <h5 class="s16 bold uppercase">Available On</h5>

                        <ul class="navbar">

                            <li><a href="android.jsp" class="navbar--a">Android</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="ios.jsp" class="navbar--a">iOS</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="windows.jsp" class="navbar--a">Windows</a></li>

                        </ul>
                        <ul class="navbar">

                            <li><a href="mac.jsp" class="navbar--a">Mac</a></li>

                        </ul>
                    </div>
                    <div class="col m2">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.400117061738!2d106.81647861476908!3d-6.210842395503915!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f402650f551d%3A0x6004b088aa5ea110!2sSahid%20Sudirman%20Centre%2C%20Jl.%20Jend.%20Sudirman%20No.Kav.%2013-15%2C%20RT.10%2FRW.11%2C%20Karet%20Tengsin%2C%20Kecamatan%20Tanah%20Abang%2C%20Kota%20Jakarta%20Pusat%2C%20Daerah%20Khusus%20Ibukota%20Jakarta%2010250!5e0!3m2!1sid!2sid!4v1603160652899!5m2!1sid!2sid"
                            width="400" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>
            </div>
        </div>

        <div class="copyright center">
            <small>© 2020 MADE BY STUDENTS FROM CCIT - FTUI</small>
        </div>
    </div>
    <div class="se-pre-con"></div>
</footer>

<script>
    setTimeout(function() {
        $('.se-pre-con').fadeOut();
    }, 3000);
</script>
<!-- js -->
<script src="/build/js/rrq_plugins-47463d9197.js"></script>
<!-- main -->
<script src="/build/js/rrq_main-ea3647882c.js"></script>

</html>