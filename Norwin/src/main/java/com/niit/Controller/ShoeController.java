package com.niit.Controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.niit.Models.Product;


@SessionAttributes({"prodlist"})
@Controller
public class ShoeController
{
	
	@RequestMapping("/")
	public String homepage()
	     {		
		return "index";
         }
		
	@RequestMapping("/Login")
	public String login()
	     {		
		return "login";
         }
	
	@RequestMapping("/Register")
	public String register()
	     {		
		return "register";
         }
	
	@RequestMapping("Validate")
	public String validate(@RequestParam(value="uname") String name,@RequestParam(value="pswd") String pwd, Model model)
	     {		
		if(name.equals("Norwin") && pwd.equals("12345"))
		   {
		      model.addAttribute("successMessage", "You Have Successfully Login");
		      return "product";
		      
		    }
		else
		   {
			model.addAttribute("errorMessage", "Invalid Credentials... Please try again");
			return "login";
			
			}
		
         }
	
	
	
	@RequestMapping("/Contact")
	public String contact()
	     {		
		return "contact";
         }
	
	
	@RequestMapping(value="/addProduct", method = RequestMethod.POST)
	  public String addProduct(@ModelAttribute Product product,
	      @ModelAttribute("prodlist") List<Product> prodlist) {
	    prodlist.add(product);
	    return "redirect:/";
	  }

}
