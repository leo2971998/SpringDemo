package com.techwave.mvc.controllers;

import com.techwave.mvc.model.Customer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Date;

@Controller
public class CustomerController {
    @RequestMapping("getCust")
    public String getCustomer() {
        return "Customer";
    }

    @RequestMapping("fetch")
    // public String getDetails(@ModelAttribute("C") Customer C, Model M) {
    public String getDetails(@RequestParam("customerID") int cId, @RequestParam("customerName") String cName, @RequestParam("dor") String dor, @RequestParam("type") String type, Model M) {
        Customer C = new Customer(cId, cName, dor, type);
        M.addAttribute("Customer", C);
        return "DisplayCustomer";
    }
}
