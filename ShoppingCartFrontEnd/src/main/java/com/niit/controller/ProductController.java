package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.model.Product;

@Controller
public class ProductController {
	
	@Autowired
	private Product product; 
	
	@Autowired
	private ProductDAO productDAO;
	
	
	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public String listCategories(Model model) {
		model.addAttribute("product", product);
		model.addAttribute("productList", this.productDAO.list());
		return "product";
	}

}
