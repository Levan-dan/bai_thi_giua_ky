package com.example.bai_thi_giua_ky.oder_manage;

public class Customer {
    private int customerID;
    private String customerName;
    private String oderDate;
    private String status;

    public Customer() {
    }

    public Customer(int customerID, String customerName, String oderDate, String status) {
        this.customerID = customerID;
        this.customerName = customerName;
        this.oderDate = oderDate;
        this.status = status;
    }

    public int getCustomerID() {
        return customerID;
    }

    public void setCustomerID(int customerID) {
        this.customerID = customerID;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getOderDate() {
        return oderDate;
    }

    public void setOderDate(String oderDate) {
        this.oderDate = oderDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
