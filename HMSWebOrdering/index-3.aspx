﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index-3.aspx.cs" Inherits="HMSWebOrdering.index_3" %>

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
                <a href="index.aspx" class="logo">
                    <img src="assets/img/logo-two.png" alt="Logo">
                </a>
            </div>

            <!-- Menu For Desktop Device -->
            <div class="main-nav">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                         <a class="navbar-brand" href="index.aspx">
                            <img src="assets/img/logo.png" class="logo-one" alt="Logo">
                            <img src="assets/img/logo-two.png" class="logo-two" alt="Logo">
                        </a>
                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle active">Home <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="index.aspx" class="nav-link">Home Page One</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-2.aspx" class="nav-link">Home Page Two</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="index-3.aspx" class="nav-link active">Home Page Three</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="about.aspx" class="nav-link">About</a>
                                </li>
                                <li class="nav-item">
                                    <a href="categories.aspx" class="nav-link">Categories</a>
                                </li>
                                <li class="nav-item">
                                    <a href="service.aspx" class="nav-link dropdown-toggle">Service <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="service.aspx" class="nav-link">Service</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="service-details.aspx" class="nav-link">Service Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Blog <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="blog.aspx" class="nav-link">Blog</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="blog-details.aspx" class="nav-link">Blog Details</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link dropdown-toggle">Pages <i class='bx bx-chevron-down'></i></a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item">
                                            <a href="food-collection.aspx" class="nav-link">Food Collection</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="online-order.aspx" class="nav-link">Online Order</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="chefs.aspx" class="nav-link">Chefs</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="book-a-table.aspx" class="nav-link">Book A Table</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="cart.aspx" class="nav-link">Cart</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="checkout.aspx" class="nav-link">Checkout</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="coming-soon.aspx" class="nav-link">Coming Soon</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="faq.aspx" class="nav-link">FAQ</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="terms-and-conditions.aspx" class="nav-link">Terms and Conditions</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="privacy-policy.aspx" class="nav-link">Privacy Policy</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="404.aspx" class="nav-link">404</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a href="contact-us.aspx" class="nav-link">Contact Us</a>
                                </li>
                            </ul>
                            <div class="side-nav">
                                <a class="nav-cart" href="cart.aspx">
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

        <!-- Bannner -->
        <div class="banner-area-three">
            <div class="banner-shape">
                <img src="assets/img/home-three/banner3.png" alt="Shape">
                <img src="assets/img/home-three/banner2.png" alt="Shape">
                <img src="assets/img/home-three/banner4.png" alt="Shape">
            </div>
            <div class="container">
                <div class="banner-content">
                    <h1>Make Your Party With Delicious Dishes</h1>
                    <p>A restaurant or an eatery, is a business that prepares and serves food and drinks to customers. Meals are generally served and eaten on the premises, but many.</p>
                    <div class="banner-btn-wrap">
                        <a class="cmn-btn" href="online-order.aspx">Order Now</a>
                        <a class="banner-btn-two" href="contact-us.aspx">Get Free Call</a>
                    </div>
                </div>
                <div class="banner-img">
                    <img src="assets/img/home-three/banner1.jpg" alt="Banner">
                </div>
            </div>
        </div>
        <!-- End Bannner -->

        <!-- About -->
        <div class="about-area-two pt-100 pb-70">
            <div class="about-shape">
                <img src="assets/img/home-three/about3.png" alt="Shape">
            </div>
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="about-img">
                            <img src="assets/img/home-three/about1.jpg" alt="About">
                            <img src="assets/img/home-three/about2.png" alt="About">
                            <div class="video-wrap">
                                <a href="https://www.youtube.com/watch?v=aqz-KE-bpKQ" class="popup-youtube">
                                    <i class='bx bx-play'></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about-content">
                            <div class="section-title">
                                <h2>About Us</h2>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby.</p>
                            </div>
                            <a class="cmn-btn" href="service-details.aspx">Know More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End About -->

        <!-- Service -->
        <section class="service-area-three pt-100 pb-70">
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="service-item">
                            <div class="section-title">
                                <span class="sub-title">Sevices</span>
                                <h2>Restant Services</h2>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                            </div>
                            <div class="row justify-content-center">
                                <div class="col-sm-6 col-lg-6">
                                    <ul class="accordion">
                                        <li>
                                            <a><span>01.</span>Fresh Healthy Food</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                        <li>
                                            <a><span>02.</span>Quality Service</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                        <li>
                                            <a><span>03.</span>Free Home Delivery</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-sm-6 col-lg-6">
                                    <ul class="accordion">
                                        <li>
                                            <a><span>04.</span>Discount Voucher</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                        <li>
                                            <a><span>05.</span>Party Center</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                        <li>
                                            <a><span>06.</span>Our Convension</a>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="service-img">
                            <img src="assets/img/home-three/service1.png" alt="Service">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Service -->

        <!-- Collection -->
        <section class="collection-area collection-area-two ptb-100">
            <div class="container">
                <div class="section-title">
                    <span class="sub-title">Collections</span>
                    <h2>Our Regular Food Collections</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="sorting-menu">
                    <ul> 
                       <li class="filter active" data-filter="all">All</li>
                       <li class="filter" data-filter=".web">Fast Food</li>
                       <li class="filter" data-filter=".ui">Platters</li>
                       <li class="filter" data-filter=".ux">Dessert</li>
                       <li class="filter" data-filter=".branding">Asian Food</li>
                    </ul>
                </div>
                <div id="Container" class="row">
                    <div class="col-sm-6 col-lg-3 mix web ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/1.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$25</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/2.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Cake with Drinks</h3>
                                <ul>
                                    <li>
                                        <span>$15</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ux ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/3.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Doughnut Chocolate</h3>
                                <ul>
                                    <li>
                                        <span>$20</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix branding web">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/4.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$23</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix web branding">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/5.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Sweet Dougnuts</h3>
                                <ul>
                                    <li>
                                        <span>$35</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ui web">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/6.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Birthday Cake</h3>
                                <ul>
                                    <li>
                                        <span>$32</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix ux branding">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/7.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Chocolate Ice Cream</h3>
                                <ul>
                                    <li>
                                        <span>$28</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3 mix branding ui">
                        <div class="collection-item">
                            <div class="collection-top">
                                <img src="assets/img/home-one/collection/8.jpg" alt="Collection">
                                <ul>
                                    <li>
                                        <i class='bx bxs-star checked'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                    <li>
                                        <i class='bx bxs-star'></i>
                                    </li>
                                </ul>
                                <div class="add-cart">
                                    <a href="cart.aspx">
                                        <i class='bx bxs-cart'></i>
                                        Add to Cart
                                    </a>
                                </div>
                            </div>
                            <div class="collection-bottom">
                                <h3>Dark Chocolate Cake</h3>
                                <ul>
                                    <li>
                                        <span>$27</span>
                                    </li>
                                    <li>
                                        <div class="number">
                                            <span class="minus">-</span>
                                            <input type="text" class="form-control" value="1"/>
                                            <span class="plus">+</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="more-collection">
                    <a href="food-collection.aspx">View More Colletction</a>
                </div>
            </div>
        </section>
        <!-- End Collection -->

        <!-- Download -->
        <section class="download-area pt-100 pb-70">
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="download-content">
                            <div class="section-title">
                                <span class="sub-title">Download</span>
                                <h2>Download Our Mobile App That Make You More Easy to Order</h2>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                            </div>
                            <ul>
                                <li>
                                    <span>01</span>
                                    Select Your Food
                                </li>
                                <li>
                                    <span>02</span>
                                    Add to Cart
                                </li>
                                <li>
                                    <span>03</span>
                                    Order Your Food
                                </li>
                            </ul>
                            <div class="app-wrap">
                                <a href="https://store.google.com/regionpicker?pli=1">
                                    <img src="assets/img/home-two/google-store.png" alt="Google">
                                </a>
                                <a href="https://www.apple.com/app-store/">
                                    <img src="assets/img/home-two/app-store.png" alt="App">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="download-img">
                            <img src="assets/img/home-two/download1.png" alt="Download">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Download -->

        <!-- Reservation -->
        <section class="reservation-area">
            <div class="reservation-shape">
                <img src="assets/img/home-one/reservation-shape.png" alt="Shape">
            </div>
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="reservation-item">
                            <div class="section-title">
                                <h2>Reservation A Table</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse.</p>
                            </div>
                            <form>
                                <ul>
                                    <li>
                                        <input type="date" class="form-control" name="arrive">
                                    </li>
                                    <li>
                                        <input type="time" class="form-control" name="arrive">
                                    </li>
                                    <li>
                                        <button type="submit" class="btn cmn-btn">Reserve Now</button>
                                    </li>
                                </ul>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="reservation-img">
                            <img src="assets/img/home-one/reservation.png" alt="Reservation">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Reservation -->

        <!-- Chef -->
        <section class="chef-area chef-area-two pb-70">
            <div class="container">
                <div class="section-title">
                    <span class="sub-title">Chefs</span>
                    <h2>Our Special Chefs</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/1.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>John Doe</h3>
                                    <span>Head of Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/6.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>John Smith</h3>
                                    <span>Assistant Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item active">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/3.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>Evanaa</h3>
                                    <span>Intern Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-3">
                        <div class="chef-item">
                            <div class="chef-top">
                                <img src="assets/img/home-one/chef/7.jpg" alt="Chef">
                                <div class="chef-inner">
                                    <h3>Knot Doe</h3>
                                    <span>Asst. Chef</span>
                                </div>
                            </div>
                            <div class="chef-bottom">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/login/">
                                            <i class='bx bxl-facebook'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/login">
                                            <i class='bx bxl-twitter'></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/i/flow/login">
                                            <i class='bx bxl-instagram'></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Chef -->

        <!-- Review -->
        <div class="review-area review-area-two">
            <div class="review-shape">
                <img src="assets/img/home-two/review2.png" alt="Review">
            </div>
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-lg-6">
                        <div class="review-img">
                            <img src="assets/img/home-two/review1.jpg" alt="Review">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="review-item">
                            <div class="section-title">
                                <h2>What People Say About Us</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                            </div>
                            <div class="slider-nav">
                                <div class="item">
                                    <img src="assets/img/home-one/review3.png" alt="image"  draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review4.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review5.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review6.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review7.png" alt="image" draggable="false"/>
                                </div>
                                <div class="item">
                                    <img src="assets/img/home-one/review8.png" alt="image" draggable="false"/>
                                </div>
                            </div>
    
                            <div class="slider-for">
                                <div class="item">
                                    <h3>John Doe</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Jac Jackson</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Tom Henry</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>John Mic</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Stark Arey</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                                <div class="item">
                                    <h3>Stark Arey</h3>
                                    <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Review -->

        <!-- Blog -->
        <section class="blog-area ptb-100">
            <div class="container">
                <div class="section-title">
                    <span class="sub-title">Blogs</span>
                    <h2>Our Regular Blogs</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog1.jpg" alt="Blog">
                                </a>
                                <span>01 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Pasta</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog2.jpg" alt="Blog">
                                </a>
                                <span>02 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Pizza</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6   col-lg-4">
                        <div class="blog-item">
                            <div class="blog-top">
                                <a href="blog-details.aspx">
                                    <img src="assets/img/home-one/blog3.jpg" alt="Blog">
                                </a>
                                <span>03 May 2024</span>
                            </div>
                            <div class="blog-bottom">
                                <h3>
                                    <a href="blog-details.aspx">Brief About How to Make Burger</a>
                                </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore</p>
                                <a class="cmn-btn" href="blog-details.aspx">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-center">
                    <a class="read-blog-btn" href="blog.aspx">Read More Blogs</a>
                </div>
            </div>
        </section>
        <!-- End Blog -->

        <!-- Join -->
        <div class="join-area join-area-two">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6">
                        <div class="join-img">
                            <img src="assets/img/home-two/join1.png" alt="Join">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="join-content">
                            <div class="section-title">
                                <h2>Join As a Delivery Man</h2>
                                <p>Restaurants range from inexpensive and informal lunching or dining places catering to people working nearby, with modest food served in simple settings at low prices.</p>
                            </div>
                            <a class="cmn-btn" href="contact-us.aspx">Apply Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Join -->

        <!-- Footer -->
        <footer class="pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-3">
                        <div class="footer-item">
                            <div class="footer-logo">
                                <a href="index.aspx">
                                    <img src="assets/img/logo.png" class="footer-logo1" alt="Logo">
                                    <img src="assets/img/logo-two.png" class="footer-logo2" alt="Logo">
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="footer-subscribe">
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
                                        <a href="contact-us.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Support
                                        </a>
                                    </li>
                                    <li>
                                        <a href="about.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Career
                                        </a>
                                    </li>
                                    <li>
                                        <a href="chefs.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Chefs
                                        </a>
                                    </li>
                                    <li>
                                        <a href="service.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Testimonials
                                        </a>
                                    </li>
                                    <li>
                                        <a href="privacy-policy.aspx">
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
                                        <a href="service.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Services
                                        </a>
                                    </li>
                                    <li>
                                        <a href="food-collection.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Food Collection
                                        </a>
                                    </li>
                                    <li>
                                        <a href="online-order.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Online Order
                                        </a>
                                    </li>
                                    <li>
                                        <a href="blog.aspx">
                                            <i class='bx bx-chevron-right'></i>
                                            Blog
                                        </a>
                                    </li>
                                    <li>
                                        <a href="contact-us.aspx">
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
                                        <a href="mailto:hello@restant.com">
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
        <div class="copyright-area">
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
