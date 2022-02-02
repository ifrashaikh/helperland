<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="<c:url value="/resources/css/faq.css"></c:url>">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

  <title>FAQ</title>
</head>

<body>

 
  <div class="container-fluid main position-relative p-0">
    <nav class="navbar navbar-expand-xl" id="navbar">
      <div class="container-fluid navbar_main">
        <a class="navbar-brand py-0" href="homepage.html">
          <img src="images/logo-small.png" alt="" height="54px" width="73px" >
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
            <a class="p-0 nav-link text-light" href="prices.html">Prices & services</a>
          </div>
          <ul class="navbar-nav me-auto mb-2 mb-lg-0 align-items-center justify-content-between">
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Warranty</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Blog</a>
            </li>
            <li class="nav-item navbar_contact">
              <a class="nav-link text-light" href="contactus.html">Contact</a>
            </li>
          </ul>
          <div class="nav-item navbar_login rounded-pill">
            <a href="#" class="p-0 text-decoration-none text-light">Login</a>
          </div>
          <div class="nav-item navbar_helper rounded-pill">
            <a href="#" class="p-0 text-decoration-none text-light">Become a Helper</a>
          </div>
        </div>
      </div>
    </nav>
    <div class="main_image">
      <img src="images/group-18.png" alt="" height="370px" width="auto">
    </div>
  </div>
  
  <div class="container-fluid faqs">
    <div class="faqs_heading position-relative">
      <h1>FAQs</h1>
      <div class="faq_box">
        <div class="left_line"></div>
        <img src="images/separator.png" alt="">
        <div class="right_line"></div>
      </div>
    </div>
    <div class="faqs_content d-flex flex-column align-items-center justify-content-center position-relative">
      <p class="content_head">Whether you are Customer or Service provider,<br> We have tried our best to solve all
        your queries and questions.</p>
      <div class="faqs_accordion">
        <div class="accordion_head d-flex align-items-center justify-content-between">
          <div class="btn-1 d-flex align-items-center justify-content-center" id="forCustomer">FOR CUSTOMERS</div>
          <div class="btn-2 d-flex align-items-center justify-content-center" id="forServiceProvider">FOR SERVICE
            PROVIDER</div>
        </div>
      </div>
    </div>
    <div class="accordion position-relative w-100" id="accordionCustomer">
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingOne">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
            aria-expanded="false" aria-controls="collapseOne">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingTwo">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo"
            aria-expanded="false" aria-controls="collapseOne">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingThree">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingFour">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingFive">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingSix">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingSeven">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingEight">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingNine">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/right-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseNine" class="accordion-collapse collapse" aria-labelledby="headingNine"
          data-bs-parent="#accordionCustomer">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
    </div>
    <div class="accordion position-relative w-100" id="accordionServiceProvider">
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingOne">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
            aria-expanded="false" aria-controls="collapseOne">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingTwo">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo"
            aria-expanded="false" aria-controls="collapseOne">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingThree">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingFour">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingFive">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingSix">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingSeven">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingEight">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>

      <div class="accordion-item border-0">
        <div class="accordion-header d-flex align-items-center" id="headingNine">
          <button class=" btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine"
            aria-expanded="false" aria-controls="collapseThree">
            <img src="images/down-arrow.png" alt="" height="22" width="22">
          </button>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nisl nunc, iaculis mattis tellus ac
            ut non imperdiet velit?</p>
        </div>
        <div id="collapseNine" class="accordion-collapse collapse" aria-labelledby="headingNine"
          data-bs-parent="#accordionServiceProvider">
          <div class="accordion-body">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id diam tincidunt, fringilla ante vitae,
            dapibus velit. Vivamus id tortor rhoncus, efficitur quam at, suscipit tortor. Integer fermentum convallis
            eros vel semper. Ut non imperdiet velit. Praesent eu dui vel lacus porta eleifend eget quis dui. Integer
            tempus massa in gravida tincidunt. Fusce in libero tristique, euismod nisi vel, luctus urna. Interdum et
            malesuada fames ac ante ipsum primis in faucibus. Donec et placerat arcu. Suspendisse lacinia tristique
            massa. Etiam risus justo, scelerisque id arcu eu, sodales tempor eros. Aliquam efficitur pretium urna, sit
            amet congue risus malesuada rutrum. Donec id massa vel velit ullamcorper accumsan ut eget nisl. Fusce
            viverra commodo lacus, sit amet facilisis leo luctus dictum.
          </div>
        </div>
      </div>
    </div>

  </div>


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
          <img src="images/logo-small.png" alt="" height="78" width="106">
        </div>
        <div class="footer_mid">
          <ul class="d-flex p-0 text-center m-0">
            <li>
              <a href="homepage.html" class="text-decoration-none">HOME</a>
            </li>
            <li>
              <a href="about.html" class="text-decoration-none">ABOUT</a>
            </li>
            <li>
              <a href="" class="text-decoration-none">TESTIMONIAL</a>
            </li>
            <li>
              <a href="faq.html" class="text-decoration-none">FAQS</a>
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
          <img src="images/ic-facebook.png" width="9" height="18">

          <img src="images/ic-instagram.png" width="20" height="20">

        </div>
      </div>
    </div>
    <div class="footer_end d-flex align-items-center justify-content-center position-relative">
      <p class="m-0 text-center">�2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href=""
            class="text-decoration-none">Terms and Conditions</a></span> | <span><a href=""
            class="text-decoration-none">Privacy Policy</a></span></p>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>
 
</body>
</html>