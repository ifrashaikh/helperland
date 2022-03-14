<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  

    <link rel="stylesheet" href="<c:url value="/resources/css/about.css"></c:url>">
  
    <title>about</title>
</head>

<body>
    <div class="container-fluid main position-relative p-0">
        <nav class="navbar navbar-expand-xl" id="navbar">
          <div class="container-fluid navbar_main">
            <a class="navbar-brand py-0" href="homepage.html">
              <img src="<c:url value="/resources/images/logo-small.png"></c:url>" alt="" height="54px" width="73px">
            </a>
            <button class="navbar-toggler text-white" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText"
              aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
              <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="#fff" class="bi bi-list"
                viewBox="0 0 16 16">
                <path fill-rule="evenodd"
                  d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z" />
              </svg>
            </button>
            <div class="collapse navbar-collapse navbar_list" id="navbarText">
              <div class="nav-item navbar_book rounded-pill">
                <a class="p-0 nav-link text-light" href="#">Book now</a>
              </div>
              <div class="nav-item navbar_prices rounded-pill">
                <a class="p-0 nav-link text-light" href="prices">Prices & services</a>
              </div>
              <ul class="navbar-nav me-auto mb-2 mb-lg-0 align-items-center justify-content-between">
                <li class="nav-item">
                  <a class="nav-link text-light" href="#">Warranty</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-light" href="#">Blog</a>
                </li>
                <li class="nav-item navbar_contact">
                  <a class="nav-link text-light" href="contact">Contact</a>
                </li>
              </ul>
              <div class="nav-item navbar_login rounded-pill">
                <a href="homepage" class="p-0 text-decoration-none text-light">Login</a>
              </div>
              <div class="nav-item navbar_helper rounded-pill">
                <a href="becomeApro" class="p-0 text-decoration-none text-light">Become a Helper</a>
              </div>
            </div>
          </div>
        </nav>
        <div class="main_image">
          <img src="<c:url value="/resources/images/hero-banner-img.png"></c:url>"alt="" height="auto" width="auto">
        </div>
      </div>
    <div class="about_us d-flex flex-column align-items-center justify-content-center">
        <div class="about_heading position-relative">
            <h1>A Few words about us</h1>
            <div class="about_box">

                <img src="images/separator.png" alt="">

            </div>
        </div>
        <div class="about_us_content d-flex flex-column align-items-center justify-content-center">
            <p class="text-center mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean molestie
                convallis tempor. Duis vestibulum vel risus condimentum dictum. Orci varius natoque penatibus et magnis
                dis parturient montes, nascetur ridiculus mus. Vivamus quis enim orci. Fusce risus lacus, sollicitudin
                eu magna sed, pharetra sodales libero. Proin tincidunt vel erat id porttitor. Donec tristique est arcu,
                sed dignissim velit vulputate ultricies.</p>
            <p class="text-center mb-4">Interdum et malesuada fames ac ante ipsum primis in faucibus. In hac habitasse
                platea dictumst. Vivamus eget mauris eget nisl euismod volutpat sed sed libero. Quisque sit amet lectus
                ex. Ut semper ligula et mauris tincidunt hendrerit. Aenean ut rhoncus orci, vel elementum turpis. Donec
                tempor aliquet magna eu fringilla. Nam lobortis libero ut odio finibus lobortis. In hac habitasse platea
                dictumst. Mauris a hendrerit felis. Praesent ac vehicula ipsum, at porta tellus. Sed dolor augue,
                posuere sed neque eget, aliquam ultricies velit. Sed lacus elit, tincidunt et massa ac, vehicula
                placerat lorem.</p>
        </div>
    </div>
    <div class="about_story d-flex flex-column align-items-center justify-content-center">
        <div class="about_heading position-relative">
            <h1>Our Story</h1>
            <div class="about_box">

                <img src="images/separator.png" alt="">

            </div>
        </div>
        <div class="story_content d-flex flex-column align-items-center justify-content-center">
            <p class="text-center mb-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean molestie
                convallis tempor. Duis vestibulum vel risus condimentum dictum. Orci varius natoque penatibus et magnis
                dis parturient montes, nascetur ridiculus mus. Vivamus quis enim orci. Fusce risus lacus, sollicitudin
                eu magna sed, pharetra sodales libero. Proin tincidunt vel erat id porttitor. Donec tristique est arcu,
                sed dignissim velit vulputate ultricies.</p>
            <p class="text-center mb-4">Interdum et malesuada fames ac ante ipsum primis in faucibus. In hac habitasse
                platea dictumst. Vivamus eget mauris eget nisl euismod volutpat sed sed libero. Quisque sit amet lectus
                ex. Ut semper ligula et mauris tincidunt hendrerit.</p>
            <p class="text-center mb-4">Aenean ut rhoncus orci, vel elementum turpis. Donec tempor aliquet magna eu
                fringilla. Nam lobortis libero ut odio finibus lobortis. In hac habitasse platea dictumst. Mauris a
                hendrerit felis. Praesent ac vehicula ipsum, at porta tellus. Sed dolor augue, posuere sed neque eget,
                aliquam ultricies velit. Sed lacus elit, tincidunt et massa ac, vehicula placerat lorem. </p>
        </div>
    </div>
    <!---------------------------------------------------------FOOTER---------------------------------------------->
    <div class="email_form d-flex align-items-center justify-content-center w-100">
        <div class="email_mid d-flex flex-column align-items-center justify-content-center">
            <h5 class="email_heading">GET OUR NEWSLETTER </h5>
            <form action="">
                <input type="email" placeholder="YOUR EMAIL" class="email_input rounded-pill">
                <button type="submit" class="btn email_btn rounded-pill text-light">Submit</button>
            </form>
        </div>
    </div>
    <div class="footer_section w-100">
        <div class="footer_main d-flex justify-content-center align-items-center position-relative">
            <div class="d-flex justify-content-between h-100 align-items-center footer_inner position-relative">
                <div class="footer_left">
                    <img src="<c:url value="/resources/images/logo-small.png"></c:url>" alt="" height="78" width="106">
                </div>
                <div class="footer_mid">
                    <ul class="d-flex p-0 text-center m-0">
                        <li>
                            <a href="homepage" class="text-decoration-none">HOME</a>
                        </li>
                        <li>
                            <a href="about" class="text-decoration-none">ABOUT</a>
                        </li>
                        <li>
                            <a href="" class="text-decoration-none">TESTIMONIAL</a>
                        </li>
                        <li>
                            <a href="faq" class="text-decoration-none">FAQS</a>
                        </li>
                        <li>
                            <a href="" class="text-decoration-none">INSURANCE POLICY</a>
                        </li>
                        <li>
                            <a href="" class="text-decoration-none">IMPRESSUM</a>
                        </li>
                    </ul>
                </div>
                <div class="footer_right d-flex align-items-center justify-content-evenly">
                    <img src="<c:url value="/resources/images/ic-facebook.png"></c:url>" width="9" height="18">

                    <img src="<c:url value="/resources/images/ic-instagram.png"></c:url>" width="20" height="20">

                </div>
            </div>
        </div>
        <div class="footer_end d-flex align-items-center justify-content-center position-relative">
            <p class="m-0 text-center">©2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href=""
                        class="text-decoration-none">Terms and Conditions</a></span> | <span><a href=""
                        class="text-decoration-none">Privacy Policy</a></span></p>
        </div>
    </div>
   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

  
</body>
</html>