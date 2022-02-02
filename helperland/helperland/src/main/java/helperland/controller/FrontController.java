package helperland.controller;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import helperland.model.Contactus;
import helperland.model.User;
import helperland.service.ContactusService;
import helperland.service.UserService;

@Controller
public class FrontController {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private ContactusService contactusService;
	
	
	@RequestMapping("/homepage")
	public String homepage() {
		System.out.println("url");
		return "homepage";
	}
	
	@RequestMapping("/faq")
	public String faq() {
		System.out.println("faq");
		return "faq";
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
		return "redirect:/homepage.jsp";
	}
	
	@RequestMapping(path = "/login",method = RequestMethod.POST)
	public String Userlist(@RequestParam("email") String email,@RequestParam("password") String password) {
		List<User> users=userService.getUser();
		for (User user : users) {
			if(user.getEmail().equals(email) && user.getPassword().equals(password)) {
				System.out.println("Success");
				return "redirect:/homepage.jsp";
			}
		}
		System.out.println("Unsuccess");
		return "redirect:/index.jsp";
	}
	
	@RequestMapping(path = "/savecontact",method = RequestMethod.POST)
	public String saveContact(@ModelAttribute Contactus contactus) {
		contactusService.saveContactus(contactus);
		System.out.println(contactus);
		return "redirect:/contact.jsp";
	}
}
