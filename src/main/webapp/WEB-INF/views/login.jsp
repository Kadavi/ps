<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en">

<![endif]-->
<!--[if gt IE 8]>
<!-->
<html class="no-js" lang="en">
<!--
<![endif]-->

<head>

    <!-- Basic Page Needs
================================================== -->
    <meta charset="utf-8">
    <title>
        Polite Stare - My Account
    </title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Mobile Specific Metas
================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
================================================== -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/base.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/skeleton.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/layout.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/colorbox.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/retina.css" />

    <link rel="alternate stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/colors/color-orange.css" title="orange">
    <link rel="alternate stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/colors/color-green.css" title="green">
    <link rel="alternate stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/colors/color-red.css" title="red">
    <link rel="alternate stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/colors/color-blue.css" title="blue">

    <!-- Favicons
================================================== -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.png">
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon-114x114.png">

</head>

<body class="royal_loader">

<!-- Primary Page Layout
================================================== -->

<div id="menu-wrap" style="background-color: rgba(85, 123, 162, 0.41);" class="menu-back cbp-af-header">
    <div class="container">
        <div class="sixteen columns">
            <div class="logo">
            </div>
            <ul class="slimmenu">
                <li>
                    <a class="scroll" href="${pageContext.request.contextPath}/#home">
                        home
                    </a>
                </li>
                <li>
                    <a class="scroll" href="${pageContext.request.contextPath}/#about">
                        Product
                    </a>
                </li>
                <li>

                    <a class="scroll" href="${pageContext.request.contextPath}/#services">
                        Pricing
                    </a>
                </li>
                <li>
                    <a class="scroll" href="${pageContext.request.contextPath}/#contact">
                        Sign Up
                    </a>
                </li>
                <li>
                    <a class="scroll" href="${pageContext.request.contextPath}/account">
                        My Account
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

<div id="contact">
    <div class="just_pattern">
    </div>
    <div class="just_pattern1">
    </div>
    <div class="">
    </div>
    <div class="container z-index">
        <br>
        <br>
        <br>
        <div class="sixteen columns" data-scrollreveal="enter bottom and move 150px over 1s">
            <div class="contact-wrap">
                <p>
                    <span>Welcome Back</span>
                </p>
                <form name="ajax-form" id="ajax-form" action="login" method="post">
                    <label for="email">
                        E-Mail:
                    </label>
                    <input name="email" id="email" type="text" />
                    <label for="password">
                        Password:
                    </label>
                    <input name="password" id="password" type="text" />
                    <div id="button-con">
                        <button id="login">
                            Sign In
                        </button>
                    </div>
                </form>
            </div>
        </div>

    </div>
    <br>
    <br>
</div>
</div>
<div id="footer">

    <div class="container">
        <div class="sixteen columns">
            <p>
                Made with
                <i class="icon-footer">
                    &#xf004;
                </i>
                and
                <i class="icon-footer">
                    &#xf0f4;
                </i>
            </p>
            <p>
                &copy;opywrong Polite Stare 2014
            </p>
        </div>
    </div>
</div>


<!-- Switch Panel -->
<div id="switch">
    <div class="content-switcher">

        <p>
            Color Options:
        </p>
        <ul class="header">

            <li>
                <a href="#" onClick="setActiveStyleSheet('orange'); return false;" class="button color switch" style="background-color:#e67e22">
                </a>
            </li>
            <li>
                <a href="#" onClick="setActiveStyleSheet('green'); return false;" class="button color switch" style="background-color:#2ecc71">
                </a>
            </li>
            <li>
                <a href="#" onClick="setActiveStyleSheet('red'); return false;" class="button color switch" style="background-color:#e74c3c">
                </a>
            </li>
            <li>
                <a href="#" onClick="setActiveStyleSheet('blue'); return false;" class="button color switch" style="background-color:#3498db">
                </a>
            </li>
            <li>
                <a href="#" onClick="setActiveStyleSheet('yellow'); return false;" class="button color switch" style="background-color:#f1c40f">
                </a>
            </li>

        </ul>

        <div class="clear">
        </div>

        <p>
            Page Templates:
        </p>

        <div class="home-options">
            <a href="http://ivang-design.com/chronos/slider/">
                Slider Version
            </a>
            <a href="http://ivang-design.com/chronos/parallax/">
                Parallax Version
            </a>
            <a href="http://ivang-design.com/chronos/light/">
                Light Version
            </a>
        </div>

        <div id="hide">
            <img src="${pageContext.request.contextPath}/resources/images/close.png" alt="" />

        </div>
    </div>
</div>
<div id="show" style="display: none;">
    <div id="setting">
    </div>
</div>
<!-- Switch Panel -->

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js">
</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/modernizr.custom.js">
</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/royal_preloader.min.js">
</script>
<script type="text/javascript">
    Royal_Preloader.config({
        mode: 'text', // 'number', "text" or "logo"
        text: '',
        timeout: 0,
        showInfo: true,
        opacity: 1,
        background: ['#000000']
    });
</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/classie.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cbpAnimatedHeader.min.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/styleswitcher.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/retina-1.1.0.min.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/flippy.js">
</script>-
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.easing.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/svganimations.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.bxslider.min.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.colorbox.js">
</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/contact.js">
</script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/plugins.js">
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/template.js">
</script>
<script type="text/javascript" src="https://js.stripe.com/v1/"></script>
<script type="text/javascript">

    $(document).ready(function(){

        $('#login').click(function(e) {
        	e.stopPropagation();
            e.preventDefault();
            
            var $form = $(this).closest('form');
            $form.submit();
        });
    });
</script>
</body>

</html>