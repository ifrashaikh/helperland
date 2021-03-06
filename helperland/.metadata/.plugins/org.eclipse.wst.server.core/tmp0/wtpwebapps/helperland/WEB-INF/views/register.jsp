<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>register</title>
    
    <link rel="stylesheet" href="<c:url value="/resources/css/register.css"></c:url>">
  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
  
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous">
    </script>
</head>

<body>

    <div style="min-height: 100vh; padding-bottom: 150px;">
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
                    <a class="nav-link text-light" href="contact">Contact</a>
                  </li>
                </ul>
                <div class="nav-item navbar_login rounded-pill">
                  <a href="homepage" class="p-0 text-decoration-none text-light">Login</a>
                </div>
                <div class="nav-item navbar_helper rounded-pill">
                  <a href="becomeApro.html" class="p-0 text-decoration-none text-light">Become a Helper</a>
                </div>
              </div>
            </div>
          </nav>

        <div class="userReg_heading position-relative mt-5">
            <h1>Create An Account</h1>
            <div class="userReg_box">
             
                <img src="images/separator.png" alt="" />
               
            </div>
        </div>


        <div class="userRegForm_wrapper my-5">
            <form action="create_user" class="userRegForm" method="post">
                <input type="hidden" id="userType" name="userType" value="customer">
                <div class="row">
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <input type="text" required name="FirstName" placeholder="First name" class="inputHeightBorderPadding form-control">
                        </div>
                    </div>
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <input type="text" required name="LastName" id="lastname" placeholder="Last name" class="inputHeightBorderPadding form-control">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <input type="email" required name="Email" id="emailaddress" placeholder="Email Address" class="inputHeightBorderPadding form-control">
                        </div>
                    </div>
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <div class="d-flex">
                                <input type="text" value="+49" disabled style="max-width: 55px;" class="inputHeightBorderPadding form-control">
                                <input type="text" name="Mobile" id="mobilenumber" placeholder="Mobile number" class="inputHeightBorderPadding form-control">
                            </div>
                            <small id="mobileNumberMessage"></small>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <input type="password" required name="Password" title="Password must include uppercase letter , lowercase letter , number , special character and length should be more than 8" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[/\w/]).{8,}" id="password" placeholder="Password" class="inputHeightBorderPadding form-control">
                        </div>
                    </div>
                    <div class="col-sm-6 mb-4">
                        <div class="form-group d-flex flex-column">
                            <input type="password" required name="confirmpassword"  id="confirmpassword" placeholder="Confirm password" class="inputHeightBorderPadding form-control">
                            <small id="confirmPasswordMessage"></small>
                        </div>
                    </div>
                </div>

                <div class="d-flex align-items-center my-2">
                    <input type="checkbox" name="termsandconditions" required>
                    <label for="termsandconditions" class="fs14 ms-3">I agree with the <span><a href="#" class="text-decoration-none colorGreen">terms and conditions</a></span> of Helperland GmbH.</label>
                </div>
                <div class="d-flex align-items-center my-2">
                    <input type="checkbox" name="privacypolicy" required>
                    <label for="privacypolicy" class="fs14 ms-3">I have read the <span><a href="#" class="text-decoration-none colorGreen">privacy policy.</a></span> </label>
                </div>
                <div class="text-center mt-4"> 
                    <button class="btn submitButton text-light rounded-pill"  type="submit" id="registerButton">Register</button>
                </div>
            </form>
            <div class="text-center mt-3 color646464">
                Already registered? 
                <span><a class="colorGreen text-decoration-none" href="homepage.html">Login now</a></span>
            </div>
        </div>
    </div>
    <div class="footer_section w-100" style="margin-top: -150px;">
        <div class="footer_main d-flex justify-content-center align-items-center position-relative">
            <div class="d-flex justify-content-between h-100 align-items-center footer_inner position-relative">
                <div class="footer_left">
                    <a href="homepage.html">
                        <img src="images/logo-small.png" alt="" height="78" width="106">
                    </a>
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
                            <a href="#" class="text-decoration-none">TESTIMONIAL</a>
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
                    <a href="https://www.facebook.com/TatvaSoft/" target="_blank">
                        <svg xmlns="http://www.w3.org/2000/svg" width="9" height="18">
                            <path fill-rule="evenodd" fill="#CCC" d="M1.947 3.48v2.481H0v3.033h1.947V18.1h4.001V8.995h2.685S8.885 7.541 9.7 5.95H5.963V3.876c0-.31.437-.728.868-.728H9.11V.9H6.46C1.848.9 1.947 3.27 1.947 3.48z"/>
                        </svg>
                    </a>
                    <a href="https://www.instagram.com/" target="_blank">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20">
                            <path fill-rule="evenodd" fill="#CCC" d="M14.48 20H5.519A5.524 5.524 0 0 1 0 14.482V5.52C0 2.477 2.475.2 5.519.2h8.961c3.043 0 5.519 2.277 5.519 5.32v8.962A5.525 5.525 0 0 1 14.48 20zm3.744-5.518V5.52a3.748 3.748 0 0 0-3.744-3.744H5.519A3.749 3.749 0 0 0 1.774 5.52v8.962a3.749 3.749 0 0 0 3.745 3.744h8.961a3.748 3.748 0 0 0 3.744-3.744zm-2.855-8.536c-.099 0-.678-.14-.92-.381-.242-.243.221-.578.221-.921 0-.342-.463-.678-.221-.92.242-.242.821-.381.92-.381.343 0 1.111.139.92.381.242.242.381.578.381.92 0 .342-.139.678-.381.921.171.241-.577.381-.92.381zm-5.37 9.208c-2.841 0-5.153-2.312-5.153-5.054 0-2.941 2.312-5.252 5.153-5.252 2.842 0 5.153 2.311 5.153 5.252 0 2.742-2.311 5.054-5.153 5.054zm0-8.532c-1.863 0-3.379 1.516-3.379 3.478 0 1.764 1.516 3.28 3.379 3.28s3.379-1.516 3.379-3.28c0-1.962-1.516-3.478-3.379-3.478z"/>
                        </svg>   
                    </a>                                     
                </div>
            </div>
        </div>
        <div class="footer_end d-flex align-items-center justify-content-center position-relative ">
            <p class="m-0 text-center">?2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href="" class="text-decoration-none">Terms and Conditions</a></span> | <span><a href="" class="text-decoration-none">Privacy Policy</a></span></p>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>


  
</body>
</html>