package com.springmvc.impl;

import java.util.ArrayList;
import java.util.List;

import com.springmvc.dao.DAO;
import com.springmvc.model.ProductModel;

public class DAOImplementation implements DAO{

	private List<ProductModel> Products;
	
	public DAOImplementation()
	{
	Products = new ArrayList<ProductModel>();
	ProductModel product1 = new ProductModel(001,"Sony","Tablet",33000, "xperia z",5, "Tabs", "Sony");
	ProductModel product2 = new ProductModel(002,"Apple","PC",188700, "Apple I Mac MK482HN/A 27 -inch 5K Retina,Core i5 3.3GHz/8GB/2TB Fusion/AMDRadeon",5, "PC", "Apple");
	ProductModel product3 = new ProductModel(003,"Philips","Speaker",1145, "Philips BT-50G Portable Wireless Bluetooth Speaker ",1, "Speakers", "Philips");
	ProductModel product4 = new ProductModel(004,"Toshiba","Pen Drive",325, "Toshiba Hayabusa 16gb Usb 20 Pen Drive",3, "Pen Drive", "Toshiba");
	Products.add(product1);
	Products.add(product2);
	Products.add(product3);
	Products.add(product4);
	}

	public List<ProductModel> getAllProducts() {
		
		return Products;
	}

	public ProductModel getStudent(int id) {
		
		return Products.get(id);
	}

	public void updateProductModel(ProductModel product) {
	 
		 Products.get(product.getId()).setName(product.getName());
		 System.out.println("Product: Id " + product.getId() + ", updated in the database");
	}

	public void deleteProductModel(ProductModel product) {
		
		
		
	}
}
