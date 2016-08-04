package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.model.Category;


@Controller
public class CategoryController {

	
	
@Autowired
private CategoryDAO categoryDAO;

	
	@Autowired
	private Category category;
	
	
	@RequestMapping(value = "/categories", method = RequestMethod.GET)
	public String listCategories(Model model) {
		model.addAttribute("category", category);
		model.addAttribute("categoryList", this.categoryDAO.list());
		return "category";
	}
	
	//For add and update category both
		@RequestMapping(value = "/category/add", method = RequestMethod.POST)
		public String addCategory(@ModelAttribute("category") Category category) {

			/*Util util = new Util();
			String id=  util.replace(category.getId(), ",", "");
			category.setName(id);*/
			
			categoryDAO.saveOrUpdate(category);

			return "redirect:/category";
			//return "categories";

		}

		@RequestMapping("category/remove/{id}")
		public String deleteCategory(@PathVariable("id") String id, ModelMap model) throws Exception {

			try {
				categoryDAO.delete(id);
				model.addAttribute("message", "Successfully Added");
			} catch (Exception e) {
				model.addAttribute("message", e.getMessage());
				e.printStackTrace();
			}
			// redirectAttrs.addFlashAttribute(arg0, arg1)
			return "redirect:/category";
		}

		@RequestMapping("category/edit/{id}")
		public String editCategory(@PathVariable("id") String id, Model model) {
			System.out.println("editCategory");
			model.addAttribute("category", this.categoryDAO.get(id));
			model.addAttribute("listCategorys", this.categoryDAO.list());
			return "category";
		}
}
