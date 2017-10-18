package com.shoppingcart;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/home")
public class Home {
 

    @RequestMapping()
    public String welcome(Model model) {
        model.addAttribute("msg", "");
        return "home";
    }


}
