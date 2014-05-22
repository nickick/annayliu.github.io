<!doctype html>
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (gte IE 9)| IEMobile |!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="csrf-param" content="GbySnfLywpjgPNu7Fmh2Y2GML+d8VBXz9X4Pw=" />

    <title>Ghost Admin</title>

    <meta name="HandheldFriendly" content="True" />
    <meta name="MobileOptimized" content="320" />
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1, minimal-ui" />

    <meta http-equiv="cleartype" content="on" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="apple-mobile-web-app-title" content="Ghost" />

    <link rel="shortcut icon" href="../../../../favicon.ico" />
    <link rel="apple-touch-icon-precomposed" href="http://127.0.0.1:2368/ghost/img/touch-icon-iphone.png?v=f011cce845" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://127.0.0.1:2368/ghost/img/touch-icon-ipad.png?v=f011cce845" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://127.0.0.1:2368/ghost/img/small.png?v=f011cce845" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://127.0.0.1:2368/ghost/img/medium.png?v=f011cce845" />

    <meta name="application-name" content="Ghost" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="msapplication-square70x70logo" content="/ghost/img/small.png?v=f011cce845" />
    <meta name="msapplication-square150x150logo" content="/ghost/img/medium.png?v=f011cce845" />
    <meta name="msapplication-square310x310logo" content="/ghost/img/large.png?v=f011cce845" />

    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700" />
    <link rel="stylesheet" href="http://127.0.0.1:2368/ghost/css/ghost-ui.min.css?v=f011cce845" />
</head>
<body class="ghost-login">
    

    <main role="main" id="main">
        

        <aside id="notifications" class="notifications">
            
    
        <div class="js-bb-notification">
            <section class="notification-error notification-passive js-notification">
              Please Sign In
              <a class="close" href="heartbleed.com#" data-id="failedauth"><span class="hidden">Close</span></a>
            </section>
        </div>
    


        </aside>

        
<section class="login-box js-login-box">

</section>

    </main>

    <div id="modal-container"></div>
    <div class="modal-background fade"></div>

    <script src="http://127.0.0.1:2368/ghost/scripts/vendor.js?v=f011cce845"></script><script src="http://127.0.0.1:2368/ghost/scripts/helpers.js?v=f011cce845"></script><script src="http://127.0.0.1:2368/ghost/scripts/templates.js?v=f011cce845"></script><script src="http://127.0.0.1:2368/ghost/scripts/models.js?v=f011cce845"></script><script src="http://127.0.0.1:2368/ghost/scripts/views.js?v=f011cce845"></script>
</body>
</html>
