﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="HMSWebOrdering.categories" %>

<!DOCTYPE html>
<html lang="zxx">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <!-- Boxicons CSS -->
        <link rel="stylesheet" href="assets/css/boxicons.min.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Slick Slider CSS -->
        <link rel="stylesheet" href="assets/css/slick.min.css">
        <link rel="stylesheet" href="assets/css/slick-theme.min.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="assets/css/magnific-popup.min.css">
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- Theme Dark CSS -->
        <link rel="stylesheet" href="assets/css/theme-dark.css">

        <title>Restant - Takeway & Restaurant Cafe HTML Template</title>

        <link rel="icon" type="image/png" href="assets/img/favicon.png">
    </head>
    <body>
        <!-- Preloader -->
        <div class="loader">
            <div class="d-table">
                <div class="d-table-cell">
                    <div class="spinner"></div>
                </div>
            </div>
        </div>
        <!-- End Preloader -->

        <!-- Start Navbar Area -->
        <div class="navbar-area fixed-top">
            <!-- Menu For Mobile Device -->
            <div class="mobile-nav">
                <a href="index.html" class="logo">
                    <img src="assets/img/logo-two.png" alt="Logo">
                </a>
            </div>

            <!-- Menu For Desktop Device -->
            <div class="main-nav main-nav-three">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                         <a class="navbar-brand" href="index.html">
                            <img src="assets/img/logo.png" class="logo-one" alt="Logo">
                            <img src="assets/img/logo-two.png" class="logo-two" alt="Logo">
                        </a>
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Home <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="index.html" class="nav-link">Home Page One</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-2.html" class="nav-link">Home Page Two</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-3.html" class="nav-link">Home Page Three</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="about.html" class="nav-link">About</a>
                                </li>
                                <li class="nav-item">
                                    <a href="categories.html" class="nav-link active">Categories</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Service <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="service.html" class="nav-link">Service</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="service-details.html" class="nav-link">Service Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Blog <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="blog.html" class="nav-link">Blog</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="blog-details.html" class="nav-link">Blog Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Pages <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="food-collection.html" class="nav-link">Food Collection</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="online-order.html" class="nav-link">Online Order</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="chefs.html" class="nav-link">Chefs</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="book-a-table.html" class="nav-link">Book A Table</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="cart.html" class="nav-link">Cart</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="checkout.html" class="nav-link">Checkout</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="coming-soon.html" class="nav-link">Coming Soon</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="faq.html" class="nav-link">FAQ</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="terms-and-conditions.html" class="nav-link">Terms and Conditions</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="privacy-policy.html" class="nav-link">Privacy Policy</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="404.html" class="nav-link">404</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="contact-us.html" class="nav-link">Contact Us</a>
                                </li>
                            </ul>
                            <div class="side-nav">
                                <a class="nav-cart" href="cart.html">
                                    <i class='bx bxs-cart'></i>
                                    <span>1</span>
                                </a>
                                <a class="nav-tel" href="tel:+1123456789">
                                    <i class='bx bxs-phone-call'></i>
                                    +1 123 456 789
                                </a>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Navbar Area -->

        <!-- Page Title -->
        <div class="page-title-area page-title-img-one">
            <div class="container">
                <div class="page-title-item">
                    <h2>Categories</h2>
                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li>
                            <i class='bx bx-chevron-right' ></i>
                        </li>
                        <li>Categories</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Page Title -->

        <!-- Feature -->
        <div class="feature-area pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature1.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature1.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Fast Food</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature2.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature2.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Hot Platter</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature3.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature3.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Dessert</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature4.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature3.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Asian Food</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature5.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature3.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Desi Food</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="feature-item">
                            <img src="assets/img/home-one/feature6.jpg" alt="Feature">
                            <div class="feature-inner">
                                <ul>
                                    <li>
                                        <img src="assets/img/home-one/feature3.png" alt="Feature">
                                    </li>
                                    <li>
                                        <span>Chinese Food</span>
                                    </li>
                                    <li>
                                        <a href="categories.html">
                                            <i class='bx bx-right-arrow-alt'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Feature -->

        <!-- Footer -->
        <footer class="footer-area-two pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-logo">
                                <a href="index.html">
                                    <img src="assets/img/logo-two.png" alt="Logo">
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="footer-subscribe footer-subscriber-two">
                                    <input type="email" class="form-control" placeholder="Enter your email">
                                    <button type="submit" class="btn footer-btn">
                                        <i class='bx bxs-send bx-flashing'></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Services</h3>
                                <ul>
                                    <li>
                                        <a href="contact-us.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Support
                                        </a>
                                    </li>
                                    <li>
                                        <a href="about.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Career
                                        </a>
                                    </li>
                                    <li>
                                        <a href="chefs.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Chefs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="service.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Testimonials
                                        </a>
                                    </li>
                                    <li>
                                        <a href="privacy-policy.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Privacy & Policy
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Quick Links</h3>
                                <ul>
                                    <li>
                                        <a href="service.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Services
                                        </a>
                                    </li>
                                    <li>
                                        <a href="food-collection.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Food Collection
                                        </a>
                                    </li>
                                    <li>
                                        <a href="online-order.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Online Order
                                        </a>
                                    </li>
                                    <li>
                                        <a href="blog.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Blog
                                        </a>
                                    </li>
                                    <li>
                                        <a href="contact-us.html">
                                            <i class='bx bx-chevron-right'></i>
                                            Contact
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-service">
                                <h3>Contact Us</h3>
                                <ul>
                                    <li>
                                        <a href="tel:+1123456789">
                                            <i class='bx bx-phone-call'></i>
                                            +1 1234 56 789
                                        </a>
                                    </li>
                                    <li>
                                        <a href="tel:+5143456768">
                                            <i class='bx bx-phone-call'></i>
                                            +5 1434 56 768
                                        </a>
                                    </li>
                                    <li>
                                        <a href="mailto:info@restant.com">
                                            <i class='bx bx-message-detail'></i>
                                            info@restant.com
                                        </a>
                                    </li>
                                    <li>
                                        <a href="mailto:hello@mail.com">
                                            <i class='bx bx-message-detail'></i>
                                            hello@restant.com
                                        </a>
                                    </li>
                                    <li>
                                        <i class='bx bx-location-plus' ></i>
                                        Br1. 28/A Street, New York, USA
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <!-- Copyright -->
        <div class="copyright-area copyright-area-two">
            <div class="container">
                <div class="copyright-item">
                    <p>© Restant is Proudly Owned by <a href="https://hibootstrap.com/" target="_blank">HiBootstrp</a></p>
                </div>
            </div>
        </div>
        <!-- End Copyright -->

        
        <!-- Essential JS -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <!-- Meanmenu JS -->
        <script src="assets/js/jquery.meanmenu.js"></script>
        <!-- Owl Carousel JS -->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!-- Mixitup JS -->
        <script src="assets/js/jquery.mixitup.min.js"></script>
        <!-- Slick Slider JS -->
        <script src="assets/js/slick.min.js"></script>
        <!-- Form Ajaxchimp JS -->
		<script src="assets/js/jquery.ajaxchimp.min.js"></script>
		<!-- Form Validator JS -->
		<script src="assets/js/form-validator.min.js"></script>
		<!-- Contact JS -->
        <script src="assets/js/contact-form-script.js"></script>
        <!-- Magnific Popup JS -->
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- Custom JS -->
        <script src="assets/js/custom.js"></script>
    </body>
</html>
