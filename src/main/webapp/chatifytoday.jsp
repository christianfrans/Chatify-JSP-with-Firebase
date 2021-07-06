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
    <br><br>
    <div class="ct-750 about-content pt_30">
        <div class="main__wrapper page--news" id="content">

            <div class="row row_gutter--banner-news">

                <div class="col m7 col_gutter--banner-news">

                    <div class="banner-news__square h600">
                        <a href="https://www.tribunnews.com/nasional/2020/10/15/beredar-surat-demo-buruh-lanjutan-selama-5-hari-ksbsi-itu-instruksi-untuk-seluruh-indonesia" class="banner-news__item banner-news__item_h600 mainbanner" style="background-image: url(&quot;https://cdn-2.tstatic.net/tribunnews/foto/bank/images/demo-buruh-menolak-omnibus-law_20201012_172059.jpg&quot;);">

                            <div class="banner-news__caption">

                                <h4 class="barlow size_16 ls_0 lh_19 mb_5 c-primary uppercase">HUKUM</span class="news-circle">
                                </h4>

                                <h2 class="barlow semibold size_36 ls_0 lh_43 c-white uppercase">Beredar Surat Demo Buruh Lanjutan Selama 5 Hari, KSBSI: Itu Instruksi untuk Seluruh Indonesia</h2>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="col m5 col_gutter--banner-news">

                    <div class="mb_5 banner-news__square h298">
                        <a href="https://www.cnnindonesia.com/ekonomi/20201015155150-92-558840/ihsg-ambles-ke-5105-pada-hari-ini-15-oktober" class="banner-news__item banner-news__item_h298 mainbanner" style="background-image: url(&quot;https://akcdn.detik.net.id/visual/2020/05/20/0bd8a6ba-4c3c-4b96-aca3-2438e736d296_169.jpeg?w=650&quot;);">

                            <div class="banner-news__caption">

                                <h4 class="barlow size_16 ls_0 lh_19 mb_4 c-primary uppercase">EKONOMI</span class="news-circle">
                                </h4>

                                <h2 class="barlow semibold size_24 ls_0 lh_29 c-white uppercase">IHSG Ambles ke 5.105 pada Hari Ini, 3 Mei</h2>
                            </div>
                        </a>
                    </div>

                    <div class="banner-news__square h298">
                        <a href="https://teamrrq.com/news/sempat-krisis-rrq-hoshi-tutup-regular-season-dengan-manis" class="banner-news__item banner-news__item_h298 mainbanner" style="background-image: url(&quot;https://akcdn.detik.net.id/community/media/visual/2020/10/04/1278434953_169.jpeg?w=700&quot;);">

                            <div class="banner-news__caption">

                                <h4 class="barlow size_16 ls_0 lh_19 mb_4 c-primary uppercase">OLAHRAGA</span class="news-circle">
                                </h4>

                                <h2 class="barlow semibold size_24 ls_0 lh_29 c-white uppercase">Kemenangan 6-1 atas MU Bikin Tottenham Makin Pede</h2>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="ct pl_50 pr_50 pt_29 pb_50">

            <div class="ct-1180">
                <h2 class="rubick medium size_36 ls_0 lh_43 mb_15">News</h2>

                <div class="ct-news mb_8">
                    <div class="nav-tabs-wrapper tab-scrolling">
                        <nav class="nav-tabs" id="pnProductNav" data-child="12">
                            <ul class="tabs-material barlow medium size_18 ls_0 lh_22 uppercase" id="pnProductNavContents">
                                <li class="tabs-material__list">
                                    <a :href="'#'+category.slug" data-role="tabs-material">HOT TOPIC</a>
                                </li>
                            </ul>
                            <div class="tabs-material-line"></div>
                        </nav>
                    </div>
                </div>

                <div class="tabs-material-content">
                    <div class="mdk-tag-contg mdk-tag-contg-norm" rel="1235375" style="margin: 0px; padding: 25px 5px;">

                        <div class="mdk-tag-contln">

                            <div class="mdk-tag-contln-l">
                                <a title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html"><img width="140" title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" src="https://cdn0-production-images-kly.akamaized.net/ihZ9CFNFl-Rg63ck6xdWLVN2zCA=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2862779/original/079052700_1563974774-POSTER.JPEG"
                                        alt="" /></a>
                            </div>

                            <div class="mdk-tag-contln-r2" style="width: 490px;">

                                <div class="mdk-tag-contln-date"><span style="color: rgb(102, 102, 102);">JATIM</span> &nbsp; Sekitar 4 menit yang lalu</div>

                                <div class="mdk-tag-contln-titlebar">
                                    <a target="_blank" class="mdk-tag-contln-title" style="font-family: arial;" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami</a>
                                    <a target="_blank" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">
                                        <img title="Open in New Window" src="https://cdns.klimg.com/merdeka.com/media/i/a/new_window.gif" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mdk-tag-contg mdk-tag-contg-norm" rel="1235375" style="margin: 0px; padding: 25px 5px;">

                        <div class="mdk-tag-contln">

                            <div class="mdk-tag-contln-l">
                                <a title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html"><img width="140" title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" src="data:image/jpeg;base64,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"
                                        alt="" /></a>
                            </div>

                            <div class="mdk-tag-contln-r2" style="width: 490px;">

                                <div class="mdk-tag-contln-date"><span style="color: rgb(102, 102, 102);">PERISTIWA</span> &nbsp; Sekitar 4 menit yang lalu</div>

                                <div class="mdk-tag-contln-titlebar">
                                    <a target="_blank" class="mdk-tag-contln-title" style="font-family: arial;" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">Wapres Sebut Banyak Orang Terjebak Mental Pencitraan</a>
                                    <a target="_blank" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">
                                        <img title="Open in New Window" src="https://cdns.klimg.com/merdeka.com/media/i/a/new_window.gif" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mdk-tag-contg mdk-tag-contg-norm" rel="1235375" style="margin: 0px; padding: 25px 5px;">

                        <div class="mdk-tag-contln">

                            <div class="mdk-tag-contln-l">
                                <a title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html"><img width="140" title="Kerap Bermain di FTV Pintu Berkah, Ini 4 Potret Nahza Soebijakto dan Suami" src="https://infeksiemerging.kemkes.go.id/storage/posts/April2021/1DVQiv3MeI6I544xmSTS.png" alt="" /></a>
                            </div>

                            <div class="mdk-tag-contln-r2" style="width: 490px;">

                                <div class="mdk-tag-contln-date"><span style="color: rgb(102, 102, 102);">JATIM</span> &nbsp; Sekitar 4 menit yang lalu</div>

                                <div class="mdk-tag-contln-titlebar">
                                    <a target="_blank" class="mdk-tag-contln-title" style="font-family: arial;" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">Pasien Sembuh Covid-19 di Kabupaten Sukabumi Alami Kenaikan</a>
                                    <a target="_blank" href="/jatim/kerap-bermain-di-ftv-pintu-berkah-ini-4-potret-nahza-soebijakto-dan-suami.html">
                                        <img title="Open in New Window" src="https://cdns.klimg.com/merdeka.com/media/i/a/new_window.gif" alt="" />
                                    </a>
                                </div>
                            </div>
                        </div>
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