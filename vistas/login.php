<?php



session_start();
session_unset();

//destruimos la session
session_destroy();


?>

<!doctype html>
<html lang="en">

<!-- Mirrored from preview.colorlib.com/theme/bootstrap/login-form-20/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 17 Jun 2021 03:29:17 GMT -->
<head>
<title>Login 10</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap" rel="stylesheet">

<link rel="stylesheet" href="../public/stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="../public/preview.colorlib.com/theme/bootstrap/login-form-20/css/A.style.css.pagespeed.cf.eQk9-CoeFP.css">
</head>
<body class="img js-fullheight" style="background-image:url(../public/preview.colorlib.com/theme/bootstrap/login-form-20/images/OLYMPUS.jpeg)">
<section class="ftco-section">
<div class="container">
<div class="row justify-content-center">
<div class="col-md-6 text-center mb-5">
<h2 class="heading-section">OLYMPUS - CHEKER</h2>
</div>
</div>
<div class="row justify-content-center">
<div class="col-md-6 col-lg-4">
<div class="login-wrap p-0">
<h3 class="mb-4 text-center">------</h3>
<form action="#" class="signin-form">
<div class="form-group">
<input type="text" class="form-control" placeholder="Username" id="usuario" required>
</div>
<div class="form-group">
<input id="password-field" type="password" class="form-control" placeholder="Password"  required>
<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
</div>
<div class="form-group">
<button type="button" onclick="login()" class="form-control btn btn-primary submit px-3">INGRESAR</button>
</div>
<div class="form-group d-md-flex">
<div class="w-50">
<label class="checkbox-wrap checkbox-primary">Recordarme
<input type="checkbox" checked>
<span class="checkmark"></span>
</label>
</div>
<div class="w-50 text-md-right">
<a href="#" style="color: #fff">Olvide mi clave</a>
</div>
</div>
</form>
<p class="w-100 text-center">&mdash; NO ESTAS REGISTRADO? &mdash;</p>
<div class="social d-flex text-center">
<a href="#" class="px-2 py-2 mr-md-1 rounded"><span class="ion-logo-facebook mr-2"></span> Facebook</a>
<a href="#" class="px-2 py-2 ml-md-1 rounded"><span class="ion-logo-twitter mr-2"></span> Twitter</a>
</div>
</div>
</div>
</div>
</div>
</section>

<script src="../public/preview.colorlib.com/theme/bootstrap/login-form-20/js/jquery.min.js"></script>

<script src="../public/preview.colorlib.com/theme/bootstrap/login-form-20/js/popper.js+bootstrap.min.js+main.js.pagespeed.jc.9eD6_Mep8S.js"></script><script>eval(mod_pagespeed_T07FyiNNgg);</script>
<script>eval(mod_pagespeed_zB8NXha7lA);</script>
<script>eval(mod_pagespeed_xfgCyuItiV);</script>

<script defer src="../public/static.cloudflareinsights.com/beacon.min.js" data-cf-beacon='{"rayId":"6609314a4994d50d","token":"cd0b4b3a733644fc843ef0b185f98241","version":"2021.5.2","si":10}'></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootbox.js/5.5.2/bootbox.js" integrity="sha512-K3MtzSFJk6kgiFxCXXQKH6BbyBrTkTDf7E6kFh3xBZ2QNMtb6cU/RstENgQkdSLkAZeH/zAtzkxJOTTd8BqpHQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="scripts/login.js"></script>
</body>

<!-- Mirrored from preview.colorlib.com/theme/bootstrap/login-form-20/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 17 Jun 2021 03:29:20 GMT -->
</html>
