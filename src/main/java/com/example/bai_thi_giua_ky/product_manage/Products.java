package com.example.bai_thi_giua_ky.product_manage;

public class Products {
private String productName;
private double price;
private String describe;
private String image;

    public Products() {
    }

    public Products(String productName, double price, String describe, String image) {
        this.productName = productName;
        this.price = price;
        this.describe = describe;
        this.image = image;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
