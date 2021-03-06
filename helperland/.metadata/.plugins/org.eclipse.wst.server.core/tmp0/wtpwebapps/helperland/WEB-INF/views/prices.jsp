<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="<c:url value="/resources/css/prices.css"></c:url>">

  
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

  <title>prices</title>
</head>

<body>

  <section class="pricesmain d-flex">

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

    <div class="col prices_image">
      <img src="<c:url value="/resources/images/group-18.png"></c:url>" style="width: 100vw;">
    </div>

  </section>
 <div class="container  prices_mid">

    <div class="card mb-3 mx-auto mt-5 prices_card">
      <div class="card-header w-100 text-white text-center">One Time</div>
      <div class="card-body">
        <h2 class="card-title text-center">
          <span class="card_euro fw-bold">??? 20</span>/hr
        </h2>
        <ul class="price_card_list mt-4">
          <li>
            <img src="<c:url value="/resources/images/forma-1_5.png"></c:url>" alt="" height="24" width="25">
            <p>Lower prices</p>
          </li>
          <li>
            <img src="<c:url value="/resources/images/forma-1_5.png"></c:url>" alt="" height="24" width="25">
            <p>Easy online & secure payment</p>
          </li>
          <li>
            <img src="<c:url value="/resources/images/forma-1_5.png"></c:url>" alt="" height="24" width="25">
            <p>Easy amendment</p>
          </li>
        </ul>
      </div>
    </div>


    <div class="col prices_mid2">
      <div class="prices_heading position-relative">
        <h1>Extra services</h1>
        <div class="prices_box">
          <div class="left_line"></div>
          <img src="<c:url value="/resources/images/separator.png"></c:url>" alt="" />
          <div class="right_line"></div>
        </div>
      </div>
      <div class="
            services_cover
            align-items-center
            justify-content-center
            w-100
          ">
        <div class="
              services_inner
              d-flex
              flex-column
              align-items-center
              justify-content-center
            ">
          <div class="
                services_icon
                rounded-circle
                d-flex
                align-items-center
                justify-content-center
              ">
            <img src="<c:url value="/resources/images/3.png"></c:url>">
          </div>
          <div class="
                services_content
                d-flex
                flex-column
                align-items-center
                justify-content-center
              ">
            <p class="m-0 text-center">Inside cabinets</p>
            <h5>30 minutes</h5>
          </div>
        </div>
        <div class="
              services_inner
              d-flex
              flex-column
              align-items-center
              justify-content-center
            ">
          <div class="
                services_icon
                rounded-circle
                d-flex
                align-items-center
                justify-content-center
              ">
            <img src="<c:url value="/resources/images/5.png"></c:url>">
          </div>
          <div class="
                services_content
                d-flex
                flex-column
                align-items-center
                justify-content-center
              ">
            <p class="m-0 text-center">Inside fridge</p>
            <h5>30 minutes</h5>
          </div>
        </div>
        <div class="
              services_inner
              d-flex
              flex-column
              align-items-center
              justify-content-center
            ">
          <div class="
                services_icon
                rounded-circle
                d-flex
                align-items-center
                justify-content-center
              ">
            <img src="<c:url value="/resources/images/4.png"></c:url>">
          </div>
          <div class="
                services_content
                d-flex
                flex-column
                align-items-center
                justify-content-center
              ">
            <p class="m-0 text-center">Inside oven</p>
            <h5>30 minutes</h5>
          </div>
        </div>
        <div class="
              services_inner
              d-flex
              flex-column
              align-items-center
              justify-content-center
            ">
          <div class="
                services_icon
                rounded-circle
                d-flex
                align-items-center
                justify-content-center
              ">
            <img src="<c:url value="/resources/images/2.png"></c:url>">
          </div>
          <div class="
                services_content
                d-flex
                flex-column
                align-items-center
                justify-content-center
              ">
            <p class="m-0 text-center">Laundry wash & dry</p>
            <h5>30 minutes</h5>
          </div>
        </div>
        <div class="
              services_inner
              d-flex
              flex-column
              align-items-center
              justify-content-center
            ">
          <div class="
                services_icon
                rounded-circle
                d-flex
                align-items-center
                justify-content-center
              ">
            <img src="<c:url value="/resources/images/1.png"></c:url>">
          </div>
          <div class="
                services_content
                d-flex
                flex-column
                align-items-center
                justify-content-center
              ">
            <p class="m-0 text-center">Interior windows</p>
            <h5>30 minutes</h5>
          </div>
        </div>
      </div>



    </div>
  </div>
  
  <div class="prices_areas d-flex flex-column align-items-center justify-content-center">
    <div class="prices_heading position-relative mb-4">
      <h1 class="text-center">What we include in cleaning</h1>
      <div class="prices_box">
        <div class="left_line"></div>
        <img src="<c:url value="/resources/images/separator.png"></c:url>" alt="" />
        <div class="right_line"></div>
      </div>
    </div>
    <div class="card-group d-flex justify-content-center mt-3">
      <div class="card border-0 services_card mx-3">
        <img class="card-img-top" src="<c:url value="/resources/images/group-18_3.png"></c:url>" alt="Card image cap" height="210" width="360" />
        <h5 class="mt-4">Bedroom and Living Room</h5>
        <ul class="w-100 p-0 services_card_list">
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Dust all accessible surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">
              Wipe down all mirrors and glass fixtures
            </p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Clean all floor surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Take out garbage and recycling</p>
          </li>
        </ul>
      </div>
      <div class="card border-0 services_card mx-3">
        <img class="card-img-top" src="<c:url value="/resources/images/group-18_4.png"></c:url>" alt="Card image cap" height="210" width="360" />
        <h5 class="mt-4">Bathrooms</h5>
        <ul class="w-100 p-0 services_card_list">
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">
              Wash and sanitize the toilet, shower, tub, sink
            </p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Dust all accessible surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">
              Wipe down all mirrors and glass fixtures
            </p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Clean all floor surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Take out garbage and recycling</p>
          </li>
        </ul>
      </div>
      <div class="card border-0 services_card mx-3">
        <img class="card-img-top" src="<c:url value="/resources/images/group-18_2.png"></c:url>" alt="Card image cap" height="210" width="360" />
        <h5 class="mt-4">Kitchen</h5>
        <ul class="w-100 p-0 services_card_list">
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Dust all accessible surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Empty sink and load up dishwasher</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">
              Wipe down exterior of stove, oven and fridge
            </p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Clean all floor surfaces</p>
          </li>
          <li class="d-flex align-items-center">
            <img src="<c:url value="/resources/images/arr.png"></c:url>" alt="" height="22" width="22" />
            <p class="mb-0 ms-2">Take out garbage and recycling</p>
          </li>
        </ul>
      </div>
    </div>
  </div>
  </div>
  <div class="container-fluid whyhelperland">
    <div class="prices_heading position-relative">
      <h1>Why Helperland</h1>
      <div class="prices_box">
        <div class="left_line"></div>
        <img src="<c:url value="/resources/images/separator.png"></c:url>" alt="" />
        <div class="right_line"></div>
      </div>
    </div>
    <div class="why_cover d-flex align-items-center justify-content-center w-100 position-relative">
      <div class="why_left text-end d-flex flex-column justify-content-between position-relative h-100">
        <div class="left_up">
          <h5 class="m-0">Experienced and vetted professionals</h5>
          <p class="m-0">
            dominate the industry in scale and scope with <br> an adaptable,
            extensive network that <br> consistently delivers exceptional results.
          </p>
        </div>
        <div class="left_down">
          <h5 class="m-0">Dedicated customer service</h5>
          <p class="m-0">
            to our customers and are guided in all we do <br> by their needs. The
            team is always happy to <br> support you and offer all the information.
            you need.
          </p>
        </div>
      </div>
      <div class="why_mid">
        <img src="<c:url value="/resources/images/the-best-img-1.png"></c:url>" alt="" width="329" height="236" />
      </div>
      <div class="why_right d-flex flex-column justify-content-between">
        <div class="right_up">
          <h5 class="m-0">Every cleaning is insured</h5>
          <p class="m-0">
            and seek to provide exceptional service and <br> engage in proactive behavior. We??????d be happy <br> to clean
            your homes.
          </p>
        </div>
        <div class="right_down">
          <h5 class="m-0">Secure online payment</h5>
          <p class="m-0">
            Payment is processed securely online.<br> Customers pay safely online and manage<br> the booking.
          </p>
        </div>
      </div>
    </div>
  </div>

  <div class="footer_section w-100">
    <div class="footer_main d-flex justify-content-center align-items-center position-relative">
      <div class="d-flex justify-content-between h-100 align-items-center footer_inner position-relative">
        <div class="footer_left">
          <img src="<c:url value="/resources/images/logo-small.png"></c:url>" alt="" height="78" width="106 ">
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
      <p class="m-0 text-center">????2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href=""
            class="text-decoration-none">Terms and Conditions</a></span> | <span><a href=""
            class="text-decoration-none">Privacy Policy</a></span></p>
    </div>
  </div>
  <!-- Optional JavaScript; choose one of the two! -->

  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>

  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
</body>
</html>