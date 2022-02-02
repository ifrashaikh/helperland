<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>contact</title>
    <link rel="stylesheet" href="<c:url value="contactus.css"></c:url>">

  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous">
    </script>
</head>

<body>
    <div class="container-fluid main position-relative p-0">
        <nav class="navbar navbar-expand-xl" id="navbar">
          <div class="container-fluid navbar_main">
            <a class="navbar-brand py-0" href="homepage.html">
              <img src="images/logo-small.png" alt="" height="54px" width="73px">
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
                <a href="becomeApro.html" class="p-0 text-decoration-none text-light">Become a Helper</a>
              </div>
            </div>
          </div>
        </nav>
        <div class="main_image">
          <img src="images/group-16_2.png" alt="" height="370px" width="auto">
        </div>
      </div>
    <div class="container-fluid">
        <div class="contact_heading position-relative">
            <h1>Contact us</h1>
            <div class="contact_box">
            <div class="left_line"></div>
            <img src="images/separator.png" alt="" />
            <div class="right_line"></div>
            </div>
        </div>
        <div class="contact_logos d-flex align-items-center justify-content-center">
            <div class="logos_inner d-flex flex-column align-items-center justify-content-start">
                <div class="logos_logo">
                    <svg xmlns="http://www.w3.org/2000/svg" width="34" height="54">
                        <path fill-rule="evenodd" fill="#1D7A8C" d="M17.1.2c4.584 0 8.85 1.713 12.7 4.9 3.06 3.8 4.194 7.252 4.194 12.53 0 4.203-3.059 9.95-5.726 14.975-.819 1.525-1.598 2.991-1.788 4.3L18.237 53.23c-.331.685-.357.978-1.831.645a1.378 1.378 0 0 1-.643-.645L7.952 36.905c-.623-1.309-1.403-2.775-2.202-4.3C3.63 27.581.5 21.833.5 17.63c0-5.278 1.413-8.74 4.491-12.53C8.7 1.913 12.316.2 17.1.2zm0 8.496c2.208 0 4.292.939 5.791 2.444 1.5 1.505 2.435 3.598 2.435 6.49 0 1.74-.935 3.831-2.435 5.337-1.499 1.505-3.583 2.444-5.791 2.444-2.389 0-4.473-.939-5.992-2.444-1.499-1.505-2.435-3.597-2.435-5.337 0-2.894.936-4.985 2.435-6.49 1.519-1.505 3.603-2.444 5.992-2.444zm3.844 5.264c-1.013-1.16-2.395-2.506-3.844-2.506-1.649 0-2.42 1.346-3.54 2.506-1.13.152-2.14 1.54-2.14 3.68 0 .968 1.01 2.357 2.14 3.48 1.12 1.17 1.891 1.534 3.54 1.534 1.449 0 2.831-.364 3.844-1.534 1.012-1.123 1.636-2.512 1.636-3.48.001-2.14-.622-3.528-1.636-3.68zM27.8 6.957c-3.311-2.6-6.856-4.203-10.7-4.203-3.35 0-7.59 1.603-10.161 4.203-2.59 2.58-4.188 6.159-4.188 10.683 0 3.529 2.883 8.925 5.414 13.675.819 1.545 1.598 3.03 2.26 4.398L17.8 49.456l5.772-13.743c.663-1.368 1.568-2.853 2.26-4.398 2.531-4.75 5.414-10.146 5.414-13.675.002-4.524-1.595-8.103-3.446-10.683z"/>
                    </svg>
                </div>
                <div class="logos_content">
                    <p class="mb-0 text-center">1111 Lorem ipsum text 100,<br>Lorem ipsum AB</p>
                </div>            
            </div>
            <div class="logos_inner d-flex flex-column align-items-center justify-content-start">
                <div class="logos_logo">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="46" height="52">
                        <image width="46" height="52" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAA0CAMAAADCKvr4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAACWFBMVEUdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeowdeoz///+TM67+AAAAxnRSTlMAAgYImPdcH8uuYcJZNOX0mQTXDGTaIKIDR078zyEl+o/cG7XsD3JB+BUsB7P5pvYBgRprXwtN8Mqw8iNTMCIqdRKvu/EOEPWfkP08Y7ge0hRdUU/+aR2cxwV/0N6tSDPjhOfilifmKKRAHBmpqyaSUBPv1ttbZSnOFo77t1UK8+oN7dmDnXhLQmZ8glK+0zasVGLJbVeJzemHL8SnCUPdfj6jMoy0F2juWIo5pTpMVnrfRugtky6huuEYXtV9cOCGsqiIbjtmgvnvAAAAAWJLR0THjQVKWwAAAAd0SU1FB+ULEgsMOxZ2x10AAALXSURBVEjHlZVnVxNREIYnhtCCFBWIhmIQkGJwQSIlQECDFFFAgwULoAKCqBAQpAnYsYANURDFgijYsff6/i43myyScza763yZJ5Mnc+7cvblLZA/FPPqPULqpAHe5tocnvLzV8JFnz/f1gz8FLPBdKMdehMCgYJWGFmOJDNtbGxJKYeFLiXQ6aTsCy2w74xkZRdFYLqkHx8TaUhw7aLxqhaSuT+BSQMhKhhKRJKVjlT0ns4OG+iVI2AasdlBKKlFaukR7IzIcFI1MykKiuG4Kz3ZQDtYoNGvNuaL6urx8HgsKlbQeReLtzRsCHLRRxf6y2Fdcd1PxxKhTSqgUm0T1zeyEfHtLGSlRIKpvyds6236bfns8ysVXs2OnkscMJO8KjxPXd6NilitRWKUR13P2pPLosZc/EiKxT1Vth1zU1EraNE+73w6lqJO2SeEPIwfeqJeh0wE0cDlJf5CR41cVHuLyYTTK0ZuszfZbrEUVIMc/glYut+GonNtPoda3c+CODjntazu77FPmo1uOn+1YzrHiTpOc5YT0ZHFQn94b8a/q0u87XmP/0qQ9wcsnT532cOWfgRcPzQZbPotCIL3flX8O57nMXMBFAymKegYGKUeHLqUL/xIu2+EKrl5zgzlmiOXrenOmsG4Y5v8prTcsuDkyiltjRLfvYFz42bWnWB0HvmmQXf7YOCrvsptwD6Ntgn6TNS927uf7ndoH7H4NwVom6Gf2+BmdChMIKSF6OIwJQb86ptd5sslHeEykmYJWcOIwi3XauaDGkyZintbgmZBfH4jnTgXmBV6+Yk9Ty0yOkJ80ivJ4p8pra+cb2/X4VnD9ynd4H+RU0TTgQ1Q3Pgo/L5q0zHxyrvjMwDrAuNBp5DPUfU4D9FsiK8hlGL7EIHFOt6/4ZiSRYIwJwHfHizDqB372kUQEpQHFU43TjR06/JKSuR35XQw2VLo6Ro7OTWH6U83zXyXRw9syqx3QAAAAAElFTkSuQmCC"/>
                    </svg>            
                </div>
                <div class="logos_content">
                    <p class="mb-0 text-center">+49 (40) 123 56 7890</p>
                    <p class="mb-0 text-center">+49 (40) 987 56 0000</p>
                </div>            
            </div>
            <div class="logos_inner d-flex flex-column align-items-center justify-content-start mb-0">
                <div class="logos_logo">
                    <img src="images/message.png" alt="" height="37" width="61px">
                </div>
                <div class="logos_content">
                    <p class="mb-0 text-center">info@helperland.com <br> &nbsp</p>
                </div>            
            </div>
        </div>
        <hr />
        <div class="container-fluid form_cover">
            <h4 class="text-center form_heading">Get in touch with us</h4>
            <div class="touch_form d-flex align-items-center justify-content-center">
                <form method="" action="" class="d-flex flex-column">
                    <div class="row justify-content-center">
                        <div class="col">
                            <input type="text" name="firstname" placeholder="First name" class="form_in w-100 h-100">
                        </div>
                        <div class="col">
                            <input type="text" name="lastname" placeholder="Last name" class="form_in w-100 h-100">
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col d-flex">
                            <input type="number" name="areacode" value="+49" class="form_areacode form_in form-control" disabled >
                            <input type="number" name="number" placeholder="Mobile number" class=" form_in w-100 h-100">
                        </div>
                        <div class="col">
                            <input type="email" name="email" placeholder="Email address" class="form_in w-100 h-100">
                        </div>
                    </div>
                    <div class="form_select">
                        <select class="w-100 p-0 form_in" aria-label="Default select">
                            <option value="" hidden class="w-100 placeholder">Subject</option>
                            <option value="1" class="w-100">One</option>
                            <option value="2" class="w-100">Two</option>
                            <option value="3" class="w-100">Three</option>
                        </select>
                    </div>
                    <div class="textarea">
                        <textarea name="" id="" class="w-100 h-100 p-0 form_in" placeholder="Message" ></textarea>
                    </div>
                    <div class="form_btn w-100 mt-3 d-flex align-items-center justify-content-center">
                        <button type="submit" class="btn submit_btn rounded-pill text-white">
                            Submit
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
   
    <div class="container_map">
        <iframe width="100%" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3671.6979157244114!2d72.49824711445191!3d23.034861321650208!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e8352e403437b%3A0xdc9d4dae36889fb9!2sTatvaSoft!5e0!3m2!1sen!2sin!4v1640187081460!5m2!1sen!2sin">
        </iframe>
    </div>
<!-----------------------------------------------------------------FOOTER------------------------------------------------------------>

 
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
      <p class="m-0 text-center">©2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href=""
            class="text-decoration-none">Terms and Conditions</a></span> | <span><a href=""
            class="text-decoration-none">Privacy Policy</a></span></p>
    </div>
  </div>

    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>
</body>
</html>