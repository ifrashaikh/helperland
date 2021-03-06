
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@page import="helperland.model.UserAddress"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Service</title>
    
   <link rel="stylesheet" href="<c:url value="/resources/css/bookService.css"></c:url>">
   
  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>
<body>


    
   <% List<UserAddress> u_address=null;
   if(  session.getAttribute("u_addresses") !=null)
	   {
	   u_address=(List<UserAddress>)session.getAttribute("u_addresses");
	   }
	   
	   %>
    
    
    <nav class="navbar navbar-expand-xl sticky-top" id="navbar">
        <div class="container-fluid navbar_main">
            <a class="navbar-brand py-0" href="homepage">
                <img src="<c:url value="/resources/images/logo-large.png"></c:url>" alt="" height="54px" width="73px">
            </a>
            <button class="navbar-toggler text-white" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="40"
                    height="40"
                    fill="#fff"
                    class="bi bi-list"
                    viewBox="0 0 16 16"
                    >
                    <path
                        fill-rule="evenodd"
                        d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"
                    />
                </svg>
            </button>
            <div class="offcanvas offcanvas-end" id="navbarText" aria-labelledby="offcanvasExampleLabel" tabindex="-1">
                <div class="offcanvas-body navbar_list">
                    <div class="nav-item navbar_book rounded-pill" >
                        <a class="nav-link text-light" href="bookService.html" id="bookNow">Book now</a>
                    </div>
                    <div class="nav-item rounded-pill nav_select1">
                        <a class="nav-link text-light" href="prices.html" id="pricesServices">Prices & services</a>
                    </div>
                    <div class="nav-item rounded-pill nav_select2">
                        <a class="nav-link text-light" href="" id="warranty">Warranty</a>
                    </div>
                    <div class="nav-item rounded-pill nav_select3">
                        <a class="nav-link text-light" href="" id="blog">Blog</a>
                    </div>
                    <div class="nav-item rounded-pill nav_select4">
                        <a class="nav-link text-light" href="contactus.html" id="contact">Contact</a>
                    </div>
                    
                    <div class="nav-item navbar_helper rounded-pill">
                        <a href="becomeAPro.html" class="text-decoration-none text-light nav-link">Become a Helper</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <div style="min-height: 100vh; padding-bottom: 150px;">
        <div class="bookService_heading position-relative">
            <h1 class="text-center">Set up your cleaning service</h1>
            <div class="bookService_box">
                <div class="left_line"></div>
                <img src="./assets/separator.png" alt="" />
                <div class="right_line"></div>
            </div>
        </div>

        <section>
            <div class="bookService_container row">
                <div class="bookService_Left col-sm-7">
                    <div class="dash_contents w-100">
                        <ul class="nav nav-fill nav-tabs nav-pills justify-content-center mb-3" id="myTab" role="tablist">
                            <li class="nav-item" role="presentation">
                                <a class="nav-link active" id="setupServiceTabController" data-bs-toggle="tab" data-bs-target="#setupServiceTab" type="button" aria-controls="setupService" aria-selected="true">
                                    <!-- <img src="./assets/setup-service.png" alt="" class="nav_image"> -->
                                    <span class="title_wrapper">
                                        <span class="setupServiceTabControllerBG bg_wrapper"></span>
                                        <span class="ms-2 nav_title">Setup Service</span> 
                                    </span>
                                </a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a class="nav-link"  disabled id="schedulePlanTabController" data-bs-toggle="tab" data-bs-target="#schedulePlanTab" type="button" aria-controls="schedulePlan" aria-selected="false">
                                  
                                    <span class="title_wrapper">
                                        <span class="schedulePlanTabControllerBG bg_wrapper"></span>
                                        <span class="ms-2 nav_title">Schedule & Plan</span> 
                                    </span>
                                </a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a class="nav-link" disabled id="yourDetailsTabController" data-bs-toggle="tab" data-bs-target="#yourDetailsTab" type="button" aria-controls="yourDetails" aria-selected="false">
                                   
                                    <span class="title_wrapper">
                                        <span class="yourDetailsTabControllerBG bg_wrapper"></span>
                                        <span class="ms-2 nav_title">Your Details</span> 
                                    </span>
                                </a>
                            </li>
                            <li class="nav-item" role="presentation">
                                <a class="nav-link" disabled id="makePaymentTabController" data-bs-toggle="tab" data-bs-target="#makePaymentTab" type="button" aria-controls="makePayment" aria-selected="false">
                                   
                                    <span class="title_wrapper">
                                        <span class="makePaymentTabControllerBG bg_wrapper"></span>
                                        <span class="ms-2 nav_title">Make Payment</span> 
                                    </span>
                                </a>
                            </li>
                        </ul>

                        <div class="tab-content mt-4" id="myTabContent" >
        
      
   <!-- ----------------------------------------------------------------- setup services -------------------------------------------------------------  -->
           
       <form id="mainServiceForm" name="mainServiceForm" method="post"
								action="service"></form>
                            <div class="tab-pane fade show mt-3 color646464 active" id="setupServiceTab" role="tabpanel" aria-labelledby="setupService">
                                <form class="row" id="postalCodeForm" action="zipcode" method="post" >
                                
                            

                                    <p class="fw-bold mb-1">Enter Your Postal Code</p>
                                    <div class="d-flex height46 serviceTab_wrapper">
                                        <input type="text" class="form-control me-2" required placeholder="Postal code" name="zipcode" id="zipcode">
                                        <button class="nav-link btn text-light greenButton rounded-pill form-control" type="submit" >Check Availability</button> 
                                      
                                    </div>
                                </form>
        
                            </div>
 <!-- -------------------------------------------------------------------- Schedule and plan -------------------------------------------------------- -->
                         
                          <div class="tab-pane fade" role="tabpanel" id="schedulePlanTab"
								aria-labelledby="schedulePlan">
								<form action="schedule-plan" id="schedulePlanForm" method="post" >
									<div class="row borderbottom pb-3 color646464">
										<div class="col-md-6">
											<p class="fw-bold mb-1">When do you need the cleaner?</p>
											<div>
												<input type="date" name="servicedate"  form="mainServiceForm"
													class="height46 paddinginner borderlight color646464 mb-1"
													id="servicedate">
													
													 <select name="servicetime" id="servicetime"
													class="height46 paddinginner borderlight mb-1 color646464" form="mainServiceForm">
													<option value="08:00">8:00</option>
													<option value="08:30">8:30</option>
													<option value="09:00">9:00</option>
													<option value="09:30">9:30</option>
													<option value="10:00">10:00</option>
													<option value="10:30">10:30</option>

												</select> <!-- <input type="hidden" form="mainServiceForm"
													id="service_start_date" name="service_start_date"> -->
											</div>
										</div>
										<div class="col-md-6">
											<p class="fw-bold mb-1">How long do you need your cleaner
												to stay?</p>
												
											<select name="service_hours" form="mainServiceForm"
												class="height46 paddinginner borderlight mb-1 color646464"
												id="servicehrs">
												<option value=3 selected>3 Hrs</option>
												<option value=3.5>3.5 Hrs</option>
												<option value=4>4 Hrs</option>
												<option value=4.5>4.5 Hrs</option>
												<option value=5>5 Hrs</option>
												<option value=5.5>5.5 Hrs</option>
											</select>
										</div>
									</div>
									<div class="pt-4 pb-5 color646464 borderbottom">
										<label class="mb-3 fw-bold">Extra Services</label>
										<div class="btn-group avatarGroup" role="group"
											aria-label="Basic checkbox toggle button group">

											<div
												class="d-flex flex-column align-items-center label_wrapper">
												<label class="btn btn-outline-primary itemAvatar"
													for="cabinet"> <input type="checkbox" form="mainServiceForm"
													name="cabinet" id="cabinet" value="0">
													<div class="img_outer rounded-circle">
														<div class="img_wrapper">
															<img
																src="<c:url value = "/resources/assets/serviceBooking/cabinet.png" /> "
																alt="">
														</div>
													</div>
												</label> <span class="text-center">Clean cabinet interiors</span>
											</div>

											<div
												class="d-flex flex-column align-items-center label_wrapper">
												<label class="btn btn-outline-primary itemAvatar"
													for="refrigerator"> <input type="checkbox" form="mainServiceForm"
													name="refrigerator" id="refrigerator" value="0">
													<div class="img_outer rounded-circle">
														<div class="img_wrapper">
															<img
																src="<c:url value = "/resources/assets/serviceBooking/refrigerator.png" />"
																alt="">
														</div>
													</div>
												</label> <span class="text-center">Cleaning the refrigerator</span>
											</div>

											<div
												class="d-flex flex-column align-items-center label_wrapper">
												<label class="btn btn-outline-primary itemAvatar" for="oven">
													<input type="checkbox" form="mainServiceForm" name="oven" id="oven" value="0">
													<div class="img_outer rounded-circle">
														<div class="img_wrapper">
															<img
																src="<c:url value = "/resources/assets/serviceBooking/oven.png" />"
																alt="">
														</div>
													</div>
												</label> <span class="text-center">Cleaning the oven</span>
											</div>

											<div
												class="d-flex flex-column align-items-center label_wrapper">
												<label class="btn btn-outline-primary itemAvatar"
													for="laundry"> <input type="checkbox" form="mainServiceForm"
													name="laundry" id="laundry" value="0">
													<div class="img_outer rounded-circle">
														<div class="img_wrapper">
															<img
																src="<c:url value = "/resources/assets/serviceBooking/laundry.png" />"
																alt="">
														</div>
													</div>
												</label> <span class="text-center">Wash and dry laundry</span>
											</div>

											<div
												class="d-flex flex-column align-items-center label_wrapper">
												<label class="btn btn-outline-primary itemAvatar"
													for="windows"> 
													<input type="checkbox" form="mainServiceForm"
														name="windows" id="windows" value="0">
													<div class="img_outer rounded-circle">
														<div class="img_wrapper">
															<img
																src="<c:url value = "/resources/assets/serviceBooking/windows.png" />"
																alt="">
														</div>
													</div>
												</label> 
												<span class="text-center">Clean windows</span>
											</div>
										</div>
									</div>
									<input type="hidden" id="extra_hours" form="mainServiceForm"
										name="extra_hours"> 
									<input type="hidden"
										id="total_cost" form="mainServiceForm" name="total_cost">
									<input type="hidden" id="sub_total" form="mainServiceForm"
										name="sub_total"> 
									<input type="hidden"
										name="created_date" form="mainServiceForm" id="created_date">
									<input type="hidden" name="modified_date"
										form="mainServiceForm" id="modified_date"> 
									<div class="d-flex flex-column py-4">
										<label for="comments" class="color646464 fw-bold mb-3">Comments</label>
										<textarea name="comments" form="mainServiceForm" id="comments"
											maxlength="500" placeholder="Comments" rows="3"
											class="paddinginner"></textarea>
									</div>
									<div class="d-flex align-items-center borderbottom pb-4">
										<input type="checkbox" name="have_pets" form="mainServiceForm"
											id="pets" value="1"> 
										<label for="pets" class="ms-2">I
											have pets at home.</label>
									</div>
									<div class="d-flex justify-content-end">
										<button type="submit"
											class="btn greenButton my-2 text-light rounded-pill">
											Continue</button>
									</div>
								</form>
							</div>
   <!-- --------------------------------------------------------------- your details -------------------------------------------------------------- -->
        
      
                          <div class="tab-pane fade" role="tabpanel" id="yourDetailsTab"
								aria-labelledby="yourDetails">
								<form action="" name="yourDetailsForm" id="yourDetailsForm" method="post">
									<p class="fw-bold">Enter your contact details, so we can
										serve you in better way!</p>
									 <ul class="address_list p-0" id="address_list">
										<c:forEach var="address" items="<%=u_address %>">
	
											<li class="address_listItem px-3 py-2 my-2">
												<label
													class="d-flex align-items-center"> 
													<input
														type="radio" id="${address.getAddressId()}" form="mainServiceForm"
														name="address_id" class="address_id" required value="${address.getAddressId()}">
													<div class="ms-4">
														<p class="mb-1">
															<b>Address:</b> ${address.getAddressLine1()}
															${address.getAddressLine1() } , ${address.getCity() },
															${address.getState() } , ${address.getPostalCode() }
														</p>
														<p class="mb-1">
															<b>Phone number:</b> ${address.getMobile() }
														</p>
													</div>
												</label>
											</li>
	
										</c:forEach>
	
									</ul> 
									<a
										class="btn addNewAddressBtn px-4 mt-3 rounded-pill fw-bolder"
										value="+ Add New Address" data-bs-toggle="collapse"
										href="#newAddressCollapse" role="button" aria-expanded="false"
										aria-controls="newAddressCollapse">+ Add New Address</a>
	
	
									<hr class="mt-5 mb-3">
								
								</form> 
								<div class="my-3 collapse multi-collapse newAddress_collapse"
									id="newAddressCollapse">
									
<!--------------------------------------------------------------------------------FORM ------------------------------------------------------------------------>
									
									
									<form action="addaddress" id="addNewAddressForm" method="post">
										<div class="row newAddress_form">
											<div class="col-sm-6 mb-4">
												<div class="form-group d-flex flex-column">
													<label for="streetname">Street Name</label> 
													<input
														type="text" required placeholder="Street Name"
														name="AddressLine2"
														class="borderlight height46 paddinginner w-100 needed_in_address1">
												</div>
											</div>
											<div class="col-sm-6 mb-4">
												<div class="form-group d-flex flex-column">
													<label for="housenumber">House number</label> <input
														type="text" required placeholder="House Number"
														name="AddressLine1"
														class="borderlight height46 paddinginner w-100 needed_in_address2">
												</div>
											</div>
											<div class="col-sm-6 mb-4">
												<div class="form-group d-flex flex-column">
													<label for="postalcode">Postal Code</label>
													 <input
														type="text" required id="address_pincode" 
														placeholder="Postal Code" name="PostalCode"
														class="borderlight height46 paddinginner w-100 ">
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group d-flex flex-column">
													<label for="city">City</label>
													<div class="d-inline-block">
														
														<input required type="text" name="City"
															class="height46 borderlight paddinginner w-100 needed_in_address3"
															placeholder="City">
													</div>
												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-group d-flex flex-column">
													<label for="phonenumber"> Phone Number</label>
													<div class="d-flex">
														<input type="text" name="Mobile"
															class="borderlight height46 paddinginner" value="+91"
															disabled style="max-width: 55px;"> <input
															type="text" required placeholder="Phone Number"
															name="mobile"
															class="borderlight minheight46 paddinginner"
															value="3423423423">
													</div>
												</div>
											</div>
										</div>
										
											
										<button type="submit" id="addressSubmitBtn"
											class="greenButton rounded-pill borderlight text-light px-3 paddinginner">
											Save</button>
										<a role="button"
											class="btn border height46 paddinginner rounded-pill"
											data-bs-toggle="collapse" href="#newAddressCollapse"
											aria-expanded="false" aria-controls="newAddressCollapse">
											Cancel </a>
									</form>
								</div>

								

								<div class="d-flex justify-content-end">
									<button type="submit"
										class="btn greenButton my-2 text-light rounded-pill"
										onclick="$('#yourDetailsForm').submit();">Continue</button>
								</div>


							</div>
                          
 <!-- ----------------------------------------------------------------------- payment ----------------------------------------------------------------------  -->
                           <div class="tab-pane fade" role="tabpanel" id="makePaymentTab"
								aria-labelledby="makePayment">
								
								<div class="d-flex align-items-center pb-2">
									<input type="checkbox" name="acceptterms" id="acceptterms"
										required> <label for="acceptterms" class="ms-4">
										I accepted terms and conditions, the cancellation policy and
										the privacy policy. I confirm that Helperland starts to
										execute the contract before the expiry of the withdrawal
										period and I lose my right of withdrawal as a consumer with
										full performance of the contract. </label>
								</div>
								<small id="serviceRequestError" class="text-danger"></small>
								<hr class="mt-5 mb-3">
								<div class="d-flex justify-content-end">
									<button type="submit"
										class="btn greenButton my-2 text-light rounded-pill fw-bolder"
										id="mainServiceFormSubmit">Complete Booking</button>
								</div>
								
							</div>
						</div>
					</div>
				</div>

                <div class="bookService_Right col-sm-5" id="bookService_Right">
                    <div class="inner-wrapper">
                        <div class="paymentSummary">
                            <h3 class="paymentSummary_heading"> Payment Summery</h3>
                            <div class="padding20 borderbottom">
                                <div>
                                    <p class="mb-0 fw-bold">Duration</p>
                                    <div class="d-flex justify-content-between">
                                        <p class="mb-0">Basic</p>
                                        <p class="mb-0">0 Hrs</p>
                                    </div>
                                    <hr>
                                    <table class="w-100" id="extraTable">
                                        <thead>
                                            <td class="fw-bold">Extras</td>
                                            <td width="60px"></td>
                                        </thead>
                                        <tbody>
                                            
                                        </tbody>
                                    </table>
                                    <hr>
                                </div>
                                <div class="d-flex justify-content-between">
                                    <p class="mb-0 fw-bold">Total Service Time</p>
                                    <p class="mb-0 fw-bold">3 Hrs</p>
                                </div>
                            </div>
                            <div class="borderbottom d-flex justify-content-between padding20">
                                <p class="mb-0">Per cleaning</p>
                                <p class="mb-0 fw-bold">0,00 $</p>
                            </div>
                            <div class="padding20">
                                <div class="d-flex align-items-end justify-content-between">
                                    <p class="totalPayment mb-0">Total Payment</p>
                                    <p class="paymentBig mb-0">0,00 $</p>
                                </div>
                                <p class="mb-0 smallFont pt-1">According to ?? 19 UStG no sales tax is calculated.</p>
                                <div class="d-flex justify-content-between mt-2 mb-2">
                                    <p class="mb-0">Effective Price</p>
                                    <p class="mb-0 fw-bold">0,00 $</p>
                                </div>
                                <p class="mb-0 smallFont"><span>*</span>You will save 20% according to ??35a EStG.</p>
                            </div>
                            <div class="padding20 paymentSummary_Bottom">
                                <a href="" class="text-decoration-none">See what is always included</a>
                            </div>
                        </div>
                    </div>
                    <div class="faqs color646464 mt-4">
                        <h4 class="text-center">Questions?</h4>
                        <div class="accordion position-relative w-100" id="accordionCustomer">
                            <div class="accordion-item border-0 border-bottom">
                                <div class="accordion-header d-flex align-items-center" id="headingOne">
                                    <button class="accordion-button btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">    
                                    </button>
                                    <p class="mb-0 ms-3">What's included in a cleaning?</p>
                                </div>
                                <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionCustomer">
                                    <div class="accordion-body fw-bold">
                                        Bedroom, Living Room & Common Areas,Bathrooms,Kitchen,Extras
                                    </div>
                                </div>
                            </div>


                            <div class="accordion-item border-0 border-bottom">
                                <div class="accordion-header d-flex align-items-center" id="headingTwo">
                                    <button class="accordion-button btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseOne">    
                                    </button>
                                    <p class="mb-0 ms-3">Which Helperland professional will come to my place?</p>
                                </div>
                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionCustomer">
                                    <div class="accordion-body fw-bold">
                                        Helperland has a vast network of experienced, top-rated cleaners. Based on the time and date of your request, we work to assign the best professional available.Like working with a specific pro? Add them to your Pro Team from the mobile app and they'll be requested first for all future bookings.You will receive an email with details about your professional prior to your appointment.
                                    </div>
                                </div>
                            </div>


                            <div class="accordion-item border-0 border-bottom">
                                <div class="accordion-header d-flex align-items-center" id="headingThree">
                                    <button class="accordion-button btn collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">    
                                        
                                    </button>
                                    <p class="mb-0 ms-3">Can I skip or reschedule bookings?</p>
                                </div>
                                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionCustomer">
                                    <div class="accordion-body fw-bold">
                                        You can reschedule any booking for free at least 24 hours in advance of the scheduled start time. If you need to skip a booking within the minimum commitment, we???ll credit the value of the booking to your account. You can use this credit on future cleanings and other Helperland services.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="../FAQS/faqs.html" class="fw-bold faqsPage_Redirect text-decoration-none"> For more help</a>
                    </div>
                </div>
                
            </div>
        </section>

        <div class="modal fade" id="successModal" aria-hidden="true" aria-labelledby="successModalLabel2" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered modal-sm">
                <div class="modal-content">
                    <div class="modal-header border-0">
                        <!-- <h4 class="modal-title me-3 color646464" id="deleteAdressModalLabel2">Delete Address</h4> -->
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="successBG rounded-circle mb-3">
                            <img src="./assets/ic-check.png" alt="">
                        </div>
                        <div class="text-center">
                            <h4 class="mb-2">Booking has been submitted successfully</h4>
                            <p>Service id: 1234</p>
                        </div>
                        <div class="text-center">
                            <button type="button" class="btn greenButton text-white rounded-pill" data-bs-dismiss="modal" aria-label="Close" style="min-width: 60px;">ok</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="footer_section w-100" style="margin-top: -150px;">
        <div class="footer_main d-flex justify-content-center align-items-center position-relative">
            <div class="d-flex justify-content-between h-100 align-items-center footer_inner position-relative">
                <div class="footer_left">
                    <a href="../Homepage/home.html">
                        <img src="../nav-footer-assets/logo.png" alt="" height="78" width="106">
                    </a>
                </div>
                <div class="footer_mid">
                    <ul class="d-flex p-0 text-center m-0">
                        <li>
                            <a href="../Homepage/home.html" class="text-decoration-none">HOME</a>
                        </li>
                        <li>
                            <a href="../About/about.html" class="text-decoration-none">ABOUT</a>
                        </li>
                        <li>
                            <a href="#" class="text-decoration-none">TESTIMONIAL</a>
                        </li>
                        <li>
                            <a href="../FAQS/faqs.html" class="text-decoration-none">FAQS</a>
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
        <div class="footer_end d-flex align-items-center justify-content-center position-relative">
            <p class="m-0 text-center">??2018 Helperland. All rights reserved. &nbsp;&nbsp;<span><a href="" class="text-decoration-none">Terms and Conditions</a></span> | <span><a href="" class="text-decoration-none">Privacy Policy</a></span></p>
        </div>
    </div>

  
    
    <script>
		$("#servicedate , #servicetime").on(
				"change",
				function() {

					var serviceDate = $("#servicedate").val();
					var serviceTime = $("#servicetime").val();
					var date = moment(serviceDate + ' ' + serviceTime).format(
							"YYYY-MM-DD HH:mm:ss.SSS");

					var sdate = new Date(date);
					console.log(date);
					$("#service_start_date").val(sdate);

				});

		var t = moment(new Date()).format("YYYY-MM-DD HH:mm:ss.SSS");
		var k = new Date(t);
		$('#created_date').val(k);
		$('#modified_date').val(k);
	</script>
	
	
	
	
	
	


<script>
		$("#postalCodeForm")
				.submit(
						function checkPostalCode(e) {

							e.preventDefault();
							$("#address_pincode").val($("#postal_code").val());

							$
									.ajax({
										type : "POST",
										contentType : "application/json",
										url : $("#postalCodeForm").attr(
												"action"),

										data : $("#zipcode").val(),
										crossDomain : true,
										success : function(xml, textStatus, xhr) {
											if (xhr.status === 200) {
												console.log("good");
												$("#schedulePlanTabController")
														.prop("disabled", false);
												document
														.getElementById(
																"schedulePlanTabController")
														.click();
											} else {

												console.log(xhr.status);
												console.log("bad");
												$("#errPostalCode")
														.html(
																"sorry no service provider available in your area.");
											}
										},
										error : function(xml, textStatus, xhr) {
											console.log(xhr.status);
											$("#errPostalCode")
													.html(
															"sorry no service provider available in your area.");
										}
									});
						});
	</script>

	<script>
		$("#schedulePlanForm").submit(function dummyForm(e) {
			e.preventDefault();
			$("#yourDetailsTabController").prop("disabled", false);
			document.getElementById("yourDetailsTabController").click();
			return false;
		})
	</script>

	<script>
		$(document)
				.ready(
						function() {
							
							$("#pets").val(0);

							var newBasicTime = $("#servicehrs").val();

							var totalServiceTime = newBasicTime;

							var afterChange = $("#servicehrs").val();

							var totalCharge = $("#total_payment");
							var effectivePrice = $("#effective_price");
							var checkedBox = 0;

							$("#extra_hours").val(checkedBox);
							$("#sub_total").val(totalServiceTime * 18);
							$("#total_cost").val(
									(totalServiceTime * 18)
											- ((totalServiceTime * 18) * 0.2));
							totalCharge.html(totalServiceTime * 18 + ",00 $");
							effectivePrice.html((totalServiceTime * 18)
									- ((totalServiceTime * 18) * 0.2));

							$("#basicTime").html(totalServiceTime + " Hrs");
							$("#total_service_time").html(
									totalServiceTime + " Hrs");

							$("#servicehrs")
									.on(
											'change',
											function() {

												newBasicTime = parseFloat($("#servicehrs").val());
												console.log(newBasicTime);
												console.log(totalServiceTime+ " before select");
												console.log(afterChange+ " afterchange value");
												totalServiceTime = totalServiceTime- afterChange;

												console.log(totalServiceTime+ " after minus");
												totalServiceTime = totalServiceTime+ newBasicTime;

												$("#basicTime").html(newBasicTime + " Hrs");
												$("#total_service_time").html(totalServiceTime+ " Hrs");
												afterChange = $("#servicehrs").val();

												console.log(afterChange+ "   after select change");
												console.log(totalServiceTime+ "  inside select");

												totalCharge.html(totalServiceTime* 18 + ",00 $");
												effectivePrice.html((totalServiceTime * 18)- ((totalServiceTime * 18) * 0.2)+ " $");
												$("#sub_total").val(totalServiceTime * 18);
												$("#total_cost").val((totalServiceTime * 18)- ((totalServiceTime * 18) * 0.2));
											})

							$('#cabinet')
									.change(
											function() {
												if (this.checked) {
													extraTableBody = $("#extraTable tbody");
													extraTableBody
															.append("<tr id='cabinetRow'><td>Clean cabinet interiors</td><td>30 mins</td></tr>");
													console
															.log(totalServiceTime
																	+ "before 1 change");
													totalServiceTime = ((totalServiceTime * 60) + 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													console
															.log(totalServiceTime
																	+ "after 1 change");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox + 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												} else if (!this.checked) {
													$("#cabinetRow").remove();
													totalServiceTime = ((totalServiceTime * 60) - 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox - 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}

											});

							$('#refrigerator')
									.change(
											function() {
												if (this.checked) {
													extraTableBody = $("#extraTable tbody");
													extraTableBody
															.append("<tr id='refrigeratorRow'><td>Cleaning the refrigerator</td><td>30 mins</td></tr>");
													totalServiceTime = ((totalServiceTime * 60) + 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox + 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												} else if (!this.checked) {
													$("#refrigeratorRow")
															.remove();
													totalServiceTime = ((totalServiceTime * 60) - 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox - 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}

											});

							$('#oven')
									.change(
											function() {
												if (this.checked) {
													extraTableBody = $("#extraTable tbody");
													extraTableBody
															.append("<tr id='ovenRow'><td>Cleaning the oven</td><td>30 mins</td></tr>");
													totalServiceTime = ((totalServiceTime * 60) + 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox + 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												} else if (!this.checked) {
													$("#ovenRow").remove();
													totalServiceTime = ((totalServiceTime * 60) - 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox - 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}

											});

							$('#laundry')
									.change(
											function() {
												if (this.checked) {
													extraTableBody = $("#extraTable tbody");
													extraTableBody
															.append("<tr id='laundryRow'><td>Wash and dry laundry</td><td>30 mins</td></tr>");
													totalServiceTime = ((totalServiceTime * 60) + 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox + 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}

												else if (!this.checked) {
													$("#laundryRow").remove();
													totalServiceTime = ((totalServiceTime * 60) - 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox - 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}
											});

							$('#windows')
									.change(
											function() {
												if (this.checked) {
													extraTableBody = $("#extraTable tbody");
													extraTableBody
															.append("<tr id='windowsRow'><td>Clean windows</td><td>30 mins</td></tr>");
													totalServiceTime = ((totalServiceTime * 60) + 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox + 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												} else if (!this.checked) {
													$("#windowsRow").remove();
													totalServiceTime = ((totalServiceTime * 60) - 30) / 60;
													$("#total_service_time")
															.html(
																	totalServiceTime
																			+ " Hrs");
													totalCharge
															.html(totalServiceTime
																	* 18
																	+ ",00 $");
													effectivePrice
															.html((totalServiceTime * 18)
																	- ((totalServiceTime * 18) * 0.2)
																	+ " $");
													checkedBox = checkedBox - 0.5;
													$("#extra_hours").val(
															checkedBox);
													$("#sub_total")
															.val(
																	totalServiceTime * 18);
													$("#total_cost")
															.val(
																	(totalServiceTime * 18)
																			- ((totalServiceTime * 18) * 0.2));
												}
											});
						});

		$(document).ready(function() {
			$(document).click(function(event) {
				var clickover = $(event.target);
				var _opened = $(".navbar-collapse").hasClass("show");
				if (_opened === true && !clickover.hasClass("navbar-toggler")) {
					$(".navbar-toggler").click();
				}
			});
		});
	</script>
	
	<script>
		
		
		$("#mainServiceFormSubmit").on("click" , function(){
			$("#mainServiceForm").submit();	
		});
		
		
	</script>
	
	
	<script>
		$("#yourDetailsForm").submit(function dummyForm(e) {
			e.preventDefault();
			$("#makePaymentTabController").prop("disabled", false);
			document.getElementById("makePaymentTabController").click();
			return false;
		})
	</script>
	
	
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>            
</body>
</html>