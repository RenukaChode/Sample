package com.springmvc.model;

public class ProductModel {
	int id;
	String brand;
	String name;
	String description;
	int price;
 int quantity;
	String category;
	String supplier;
		
	public ProductModel(int id, String brand, String name,int price, String description, int quantity, String category, String supplier) {
		super();
		this.id = id;
		this.brand = brand;
		this.name = name;
		this.description = description;
		this.price = price;
		this.quantity = quantity;
		this.category = category;
		this.supplier = supplier;
	}
	
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getSupplier() {
		return supplier;
	}

	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}


}

