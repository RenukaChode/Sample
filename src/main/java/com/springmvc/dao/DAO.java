package com.springmvc.dao;

import java.util.List;

import com.springmvc.model.ProductModel;
public interface DAO 

{
	public List<ProductModel> getAllProducts();
	public ProductModel getStudent(int id);
	   public void updateProductModel(ProductModel student);
	   public void deleteProductModel(ProductModel student);
}
