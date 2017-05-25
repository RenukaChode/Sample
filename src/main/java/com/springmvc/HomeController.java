package com.springmvc;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.springmvc.impl.DAOImplementation;
import com.springmvc.model.ProductModel;

@Controller
public class HomeController {

@RequestMapping("/") 
public ModelAndView index ()

		{
		 ModelAndView mv=new ModelAndView("index");
		return mv;
		}
@RequestMapping("/productdetails")
public ModelAndView product ()
{
	ModelAndView mv1=new ModelAndView("Productdetails");
	return mv1;
}
@RequestMapping("/product")
public ModelAndView backend ()
{
	ModelAndView mv2=new ModelAndView("Backend");
	DAOImplementation obj=new DAOImplementation();
	List<ProductModel> plist=obj.getAllProducts();
	System.out.println("Hello it is printing..."+plist.get(0).getName());
	mv2.addObject("ProductModel", plist);
	return mv2;
}

	}
