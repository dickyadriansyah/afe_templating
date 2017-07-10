/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.boot.JspProject.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author dickyjava
 */
@Controller
public class AfeController {
    
    @Autowired private MenuController menuController;
    
    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String homeAfe(ModelMap modelMap){
        menuController.tampilMenu(modelMap);
        return "pages.home";
    }
    
    @RequestMapping(value = "/done", method = RequestMethod.GET)
    public String doneAfe(ModelMap modelMap){
        menuController.tampilMenu(modelMap);
        return "pages.done";
    }
    
    
}
