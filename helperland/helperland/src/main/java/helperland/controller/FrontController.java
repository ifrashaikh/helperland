package helperland.controller;

import java.net.MalformedURLException;
import java.net.URL;

import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import helperland.model.City;
import helperland.model.Contactus;
import helperland.model.ServiceRequest;
import helperland.model.ServiceRequestAddress;
import helperland.model.User;
import helperland.model.UserAddress;
import helperland.model.Zipcode;
import helperland.service.CityService;
import helperland.service.ContactusService;
import helperland.service.ServiceRequestAddressService;
import helperland.service.ServiceRequestService;
import helperland.service.StateService;
import helperland.service.UserAddressService;
import helperland.service.UserService;
import helperland.service.ZipcodeService;

@Controller
public class FrontController {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private  ServiceRequestAddressService  servicerequestaddressService;
	
	
	
	@Autowired
	private ZipcodeService zipcodeService;
	
	
	@Autowired
	private  ServiceRequestService  serviceRequestService;
	
	
	@Autowired
	private CityService cityService;
	
	
	@Autowired
	private UserAddressService userAddressService;
	
	@Autowired
	private ContactusService contactusService;
	
	
	@RequestMapping("/newpassword")
	public String newpassword() {
		System.out.println("newpassword");
		return "newpassword";
	}
	
	
	@RequestMapping("/homepage")
	public String homepage() {
		System.out.println("homepage");
		return "homepage";
	}
	
	@RequestMapping("/faq")
	public String faq() {
		System.out.println("faq");
		return "faq";
	}
	
	@RequestMapping("/bookService")
	public String bookservice() {
		System.out.println("bookservice");
		return "bookService";
	}
	
	@RequestMapping("/contact")
	public String contact() {
		System.out.println("contact");
		return "contact";
	}
	
	@RequestMapping("/prices")
	public String prices() {
		System.out.println("prices");
		return "prices";
	}
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("about");
		return "about";
	}
	
	@RequestMapping("/custDash")
	public String custDash() {
		System.out.println("custDash");
		return "custDash";
	}
	
	
	@RequestMapping("/register")
	public String register() {
		System.out.println("register");
		return "register";
	}
	Timestamp date=new Timestamp(new Date().getTime());
	@RequestMapping(path = "/create_user",method = RequestMethod.POST)
	public String createUser(@ModelAttribute User user) {
		user.setUserTypeId(1);
		user.setCreatedDate(date);
		user.setModifiedDate(date);
		user.setModifiedBy(0);
		userService.saveUser(user);
		System.out.println(user);
		
		return "redirect:/homepage";
	}
	
	@RequestMapping(path = "/login",method = RequestMethod.POST)
	public String Userlist(@RequestParam("email") String email,@RequestParam("password") String password, HttpServletRequest request,Model m) {
		List<User> users=userService.getUsers();
		for (User user : users) {
			if(user.getEmail().equals(email) && user.getPassword().equals(password)) {
				
				if(user.getUserTypeId()==1){
					List<UserAddress> useraddresses= userAddressService.getAddresses();
					
					List<UserAddress> u_address= new ArrayList<UserAddress>();
					for(UserAddress useraddress : useraddresses)
					{
						if(useraddress.getUserId()==user.getUserId()){
						u_address.add(useraddress)	;
						}
					}
				/*	System.out.println(user.getUserId());
					System.out.print(u_address);*/
				HttpSession session = request.getSession();
				session.setAttribute("user", user);
				session.setAttribute("user_id", user.getUserId());
				session.setAttribute("u_addresses", u_address);
				
			
			/*	System.out.println(session.getAttribute("u_address"));
				System.out.println("Success");
*/
				List<ServiceRequest> servicerequests=serviceRequestService.getSRs(user.getUserId());
				session.setAttribute("services", servicerequests);
				
				return "redirect:/custDash";
				}
				
			}
		}
		System.out.println("Unsuccess");
		return "redirect:/homepage";
	}
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request) {
		HttpSession session=request.getSession();
		User user=new User();
		
		session.setAttribute("user", user);
		session.setAttribute("user_id", null);
		session.setAttribute("user_type", -1);
		
		
		System.out.println("Logout");
		return "redirect:/homepage";
	}
	   
	@RequestMapping(path = "/forgetpassword",method = RequestMethod.POST)
	public String resetPassword(HttpServletRequest req) throws MalformedURLException {
		
		
		List<User> users=userService.getUsers();
		for (User user : users) {
			if(user.getEmail().equals(req.getParameter("email")) )
			
			{
				
				
				String email= req.getParameter("email");
				
			URL url = new URL("http://localhost:8080/Helperland/newpassword?email=" + email);
				
				String message = "LINK TO NEW PASSWORD " + url;
				String subject="Change Password";
				String from="ifras7312@gmail.com";
				String to = req.getParameter("email");
				
				
				String host="smtp.gmail.com";
				
				Properties pr = System.getProperties();
				System.out.println(pr);
				 pr.put("mail.smtp.host", host);
				 pr.put("mail.smtp.port", "465");
				 pr.put("mail.smtp.ssl.enable", "true" );
				 pr.put("mail.smtp.auth", "true");
				
				 
				Session sess= Session.getInstance(pr, new Authenticator(){

					@Override
					protected PasswordAuthentication getPasswordAuthentication() {
						// TODO Auto-generated method stub
						return new PasswordAuthentication("ifras7312@gmail.com" , "ifraspare");
					}
					
					
					
				});
				
				sess.setDebug(true);
				MimeMessage msg = new MimeMessage(sess);
				
				
				
				try{
					msg.setFrom(from);
					msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
					msg.setSubject(subject);
					msg.setText(message);
					
					Transport.send(msg);
					System.out.println("EMAIL SUCCESSS ");
				}
				 catch(MessagingException e){
					 e.printStackTrace();
					 
				 }
				
				return "redirect:/homepage";
			}	
	}
		System.out.println("Email not registered");
		return "redirect:/homepage";

		}

	@RequestMapping(path = "/savecontact",method = RequestMethod.POST)
	public String saveContact(@ModelAttribute Contactus contactus) {
		contactusService.saveContactus(contactus);
		System.out.println("SUCCESS");
		return "redirect:/contact";
	}
	
	@RequestMapping(path = "/savepassword",method = RequestMethod.POST)
	public String savepassword(HttpServletRequest req) {
		
		
		
		String email2=req.getParameter("email");
		int id=0;
		List<User> users=userService.getUsers();
		for (User user1 : users)
		{
			if(user1.getEmail().equals(email2))
			{
				id = user1.getUserId();
			}
		}
		User user = userService.getUser(id);
		user.setPassword(req.getParameter("password"));
		user.setModifiedDate(date);
		userService.saveUser(user);
		
		
		
		System.out.println("PASSWORD CHANGED SUCCESFULLY");
		return "redirect:/homepage";
		}
	
	@RequestMapping(path = "/zipcode",method = RequestMethod.POST)
	public ResponseEntity<HttpStatus> zipcode(@RequestBody String zipc, HttpServletRequest req) {
		
	System.out.println(zipc);
		HttpSession session=req.getSession();
		List<User> users=userService.getUsers();
		
		for (User user : users) {
			
			if(user.getUserTypeId()==2 && user.getZipcode().equals(zipc))
			{
				System.out.println("if ....");
				int login_user= (Integer)session.getAttribute("user_id");
				List<UserAddress> useraddresses= userAddressService.getAddresses();
				List<UserAddress> u_addresses= new ArrayList<UserAddress>();
				for(UserAddress useraddress : useraddresses)
				{
					if(useraddress.getUserId()==login_user && useraddress.getPostalCode().equals(zipc))
					{
						u_addresses.add(useraddress);
					}
					
				}
				System.out.println(u_addresses);
			
			
			session.setAttribute("addresses", u_addresses);
			List<Zipcode> zipcodes=zipcodeService.getZipcode();
			int city_id=0;
			for (Zipcode zipcode : zipcodes) {
				if(zipcode.getZipcodeValue().equals(zipc)) {
					city_id=zipcode.getCityId();
					break;
				}
				
			}
			
			System.out.println(city_id);
				City city=cityService.getCity(city_id);
				
				session.setAttribute("city", city.getCityName());
				session.setAttribute("postalcode", zipc);
				System.out.println("Statement OK");
				return new ResponseEntity<HttpStatus>(HttpStatus.OK);
			
			
		} 
		}
		
		System.out.println("Statement BADrequest");
		return new ResponseEntity<HttpStatus>(HttpStatus.BAD_REQUEST);
	}
	
	@RequestMapping(path = "/addaddress",method = RequestMethod.POST)
	public String addaddress(@ModelAttribute UserAddress u ,  HttpServletRequest request) {

		HttpSession session=request.getSession();
		
	
		u.setUserId((Integer)session.getAttribute("user_id"));
		userAddressService.saveAddress(u);
		
		return "redirect:/homepage";
	}
	
	
	@RequestMapping(path = "/service",method = RequestMethod.POST)
	public String service(HttpServletRequest request) {
		HttpSession session=request.getSession();
		String date_string=request.getParameter("servicedate")+" "+request.getParameter("servicetime")+":00.000000";
		System.out.println(date_string);
		DateFormat dateFormat=new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSSSSSS");
		Date date1 = null;
		try {
			date1 = dateFormat.parse(date_string);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Timestamp service_start_date=new Timestamp(date1.getTime());
		ServiceRequest servicerequest=new ServiceRequest();
		servicerequest.setUserId((Integer)session.getAttribute("user_id"));
		servicerequest.setServiceId(1);
		servicerequest.setZipCode((String)session.getAttribute("postalcode"));
		servicerequest.setComments(request.getParameter("comments"));
		servicerequest.setCreatedDate(date);
		servicerequest.setModifiedDate(date);
		servicerequest.setServiceProviderId(2);
	
		
		
		if(request.getParameter("have_pets")==null) {
			servicerequest.setHasPets(false);
		}
		else {
			servicerequest.setHasPets(true);
		}

		servicerequest.setServiceStartDate(service_start_date);
		
		serviceRequestService.saveServiceRequest(servicerequest);
		
		int service_req_id=0;
		List<ServiceRequest> servicerequests= serviceRequestService.getSRs();
		for (ServiceRequest servicerequest2 : servicerequests) {
			service_req_id=servicerequest2.getServiceRequestId();
		}
		System.out.println(service_req_id+" "+servicerequests + "Address part of service");
		
		
		UserAddress useraddress=new UserAddress();
		useraddress=userAddressService.getAddress(Integer.parseInt(request.getParameter("address_id")));
		
		ServiceRequestAddress servicerequestaddress=new ServiceRequestAddress();
		servicerequestaddress.setAddressLine1(useraddress.getAddressLine1());
		servicerequestaddress.setAddressLine2(useraddress.getAddressLine2());
		servicerequestaddress.setCity(useraddress.getCity());
		servicerequestaddress.setMobile(useraddress.getMobile());
		servicerequestaddress.setPostalCode(useraddress.getPostalCode());
		servicerequestaddress.setServiceRequestId(service_req_id);
		
		System.out.println(servicerequestaddress);
		servicerequestaddressService.saveServiceRequestAddress(servicerequestaddress);
		
		System.out.println("Successsssssss....................... ");
		
		
		return "redirect:/homepage";
	}
	
	
	@RequestMapping(path = "/service_cancel",method = RequestMethod.POST)
	public String servicecancel() {

		System.out.println("Service Cancel reached ");
		
		return "redirect:/custDash";
	}
	
	
}
	
	



