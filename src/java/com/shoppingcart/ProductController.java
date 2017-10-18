/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shoppingcart;

import com.shoppingcart.dao.ProductService;
import com.shoppingcart.model.Customer;
import com.shoppingcart.model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/products")
public class ProductController {
    
    @Autowired
    ProductService cs;
    
    @RequestMapping(value="/all")
    public String showAllProducts(Model model){
    List<Product> p = cs.findAll();
    model.addAttribute("product", p);
    return "product";
    }
    
    @RequestMapping(value="/{productId}")
    public String showOneProducts(@PathVariable Integer productId,Model model){
    Product p = cs.findById(productId);
    model.addAttribute("product", p);
    return "productdetail";
    }
}
