﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="connexion.aspx.cs" Inherits="Bon_c_belgiumpayment.connexion" %>

<!DOCTYPE html>

<html class="side-header" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>Belgium Payment</title>	

		<meta name="keywords" content="terminal, terminaux, paiement, éléctonique, transfert, argent, terminaux de paiement" />
		<meta name="description" content="Le meilleur fournisseur de terminaux et de services de paiement">
		<meta name="author" content="Momo">
        <meta name="reply-to" content="info@belgiumpayemnt.com">

		<!-- Favicon -->
		<link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="img/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="img/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="img/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
        <link rel="manifest" href="img/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="img/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">


		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, shrink-to-fit=no">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light%7CPlayfair+Display:400" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="vendor/fontawesome-free/css/all.min.css">
		<link rel="stylesheet" href="vendor/animate/animate.min.css">
		<link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css">
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/skin-corporate-12.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.min.js"></script>
</head>
<body>
     <div class="body">
			<header id="header" class="side-header d-flex">
				<div class="header-body">
					<div class="header-container container d-flex h-100">
						<div class="header-column flex-row flex-lg-column justify-content-center h-100">
							<div class="header-row flex-row justify-content-start justify-content-lg-center py-lg-5">
								<div class="header-logo">
									<a href="index.html">
										<img alt="Logo Belgium Payment" width="100" height="48" src="img/logo.png">
									</a>
								</div>
							</div>
							<div class="header-row header-row-side-header flex-row h-100 pb-lg-5">
								<div class="side-header-scrollable scrollable colored-slider" data-plugin-scrollable>
									<div class="scrollable-content">
										<div class="header-nav header-nav-links header-nav-links-side-header header-nav-links-vertical header-nav-links-vertical-expand header-nav-click-to-open align-self-start">
											<div class="header-nav-main header-nav-main-square header-nav-main-dropdown-no-borders header-nav-main-effect-4 header-nav-main-sub-effect-1">
												<nav class="collapse">
													<ul class="nav nav-pills" id="mainNav">
														<li class="dropdown">
															<a class="linkcnx dropdown-item dropdown-toggle active" href="Connexion.aspx">
																Connexion
															</a>
														</li>
														
														


														
													</ul>
												</nav>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="header-row justify-content-end pb-lg-3">
								<ul class="header-social-icons social-icons d-none d-sm-block social-icons-clean d-sm-0">
									<li class="social-icons-facebook"><a href="https://www.facebook.com/belgiumpayment/?modal=admin_todo_tour" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
									<li class="social-icons-twitter"><a href="https://twitter.com/BelgiumPayment" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a></li>
									<li class="social-icons-linkedin"><a href="https://www.linkedin.com/in/belgium-payment-628725179/" target="_blank" title="Linkedin"><i class="fab fa-linkedin-in"></i></a></li>
								</ul>
								<p class="d-none d-lg-block text-1 pt-3">© 2019 Belgium Payment. All rights reserved</p>
								<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main nav">
									<i class="fas fa-bars"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</header>
            
          <footer id="footer" class="footer-top-border bg-color-light-scale-1 mt-0">
				<div class="footer-copyright bg-color-light-scale-1">
					<div class="container-fluid py-2">
						<div class="row py-4">
							<div class="col-md-6">
								<p class="d-lg-none"><strong>Belgium Payment</strong> - © Copyright 2019 - All Rights Reserved.</p>
							</div>
							<div class="col-md-6 d-flex align-items-center justify-content-center justify-content-md-end">
								<nav id="sub-menu">
									<ul>
										
										<li><i class="fas fa-angle-right"></i><a href="http://belgiumpayment.com" class="ml-1 text-decoration-none text-color-primary"> Site Belgium Payment</a></li>
										<li><i class="fas fa-angle-right"></i><a href="contact-us.html" class="ml-1 text-decoration-none text-color-primary"> Nos terminaux</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>
        <div class="connexion">
            <form id="form1" runat="server">
                    <div>
                        <table align="center" <!--class="w-100"-->
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text="Login :"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="tb_login" runat="server"></asp:TextBox>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    <asp:Label ID="Label2" runat="server" Text="Mot de passe :"></asp:Label>
                                &nbsp;
                                </td>
                                <td class="auto-style2">
                                    <asp:TextBox ID="tb_mdps" runat="server" TextMode="Password"></asp:TextBox>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="margin-left: 80px">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btn_cnx" runat="server" Text="Connexion" OnClick="btn_cnx_Click" style="height: 29px" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </form>
             </div>
        <style>
            .connexion
            {
                margin-top:200px;
            }
        </style>

        <script>
            const link = document.querySelectorAll('.linkcnx');
            link.addEventListener('click', (e) => {
                e.preventDefault();
                alert("Vous devez vous connectez d'abord !");
            });
        </script>
		<!-- Vendor -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="vendor/jquery.cookie/jquery.cookie.min.js"></script>
		<script src="vendor/popper/umd/popper.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/common/common.min.js"></script>
		<script src="vendor/jquery.validation/jquery.validate.min.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="vendor/isotope/jquery.isotope.min.js"></script>
		<script src="vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="vendor/vide/jquery.vide.min.js"></script>
		<script src="vendor/vivus/vivus.min.js"></script>
		<script src="vendor/nanoscroller/jquery.nanoscroller.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>-->
</body>
</html>
