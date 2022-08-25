package com.techwave.mvc.model;

import org.springframework.format.annotation.DateTimeFormat;


public class Customer {
    private int customerID;
    private String customerName;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private String dor;
    private String type;

    public Customer() {
    }

    public Customer(int customerID, String customerName, String dor, String type) {
        super();
        this.customerID = customerID;
        this.customerName = customerName;
        this.dor = dor;
        this.type = type;
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

    public String getDor() {
        return dor;
    }

    public void setDor(String dor) {
        this.dor = dor;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
