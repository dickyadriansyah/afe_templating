/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.boot.JspProject.controller;

import com.spring.boot.JspProject.dao.DataMenuDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;

/**
 *
 * @author dickyjava
 */
@Controller
public class MenuController {
    
    @Autowired private DataMenuDAO menuDAO;
    
    public void tampilMenu(ModelMap modelMap){
        try {
            Authentication auth = SecurityContextHolder.getContext().getAuthentication();
            if (!(auth instanceof AnonymousAuthenticationToken)) {
                UserDetails userDetail = (UserDetails) auth.getPrincipal();
                
                modelMap.put("menus1", menuDAO.findMenuByUsername1(userDetail.getUsername()));
                modelMap.put("submenus1", menuDAO.findMenuByUsernameL1(userDetail.getUsername()));
                
                modelMap.put("menus2", menuDAO.findMenuByUsername2(userDetail.getUsername()));
                modelMap.put("submenus2", menuDAO.findMenuByUsernameL2(userDetail.getUsername()));
                
                modelMap.put("menus3", menuDAO.findMenuByUsername3(userDetail.getUsername()));
                modelMap.put("submenus3", menuDAO.findMenuByUsernameL3(userDetail.getUsername()));
                
                modelMap.put("menus4", menuDAO.findMenuByUsername4(userDetail.getUsername()));
                
                modelMap.put("menus5", menuDAO.findMenuByUsername5(userDetail.getUsername()));
                
                modelMap.put("menusL51", menuDAO.findMenuByUsernameL51(userDetail.getUsername()));
                modelMap.put("menusle51", menuDAO.findMenuByUsernamele51(userDetail.getUsername()));
                
                modelMap.put("menusL52", menuDAO.findMenuByUsernameL52(userDetail.getUsername()));
                modelMap.put("menusle52", menuDAO.findMenuByUsernamele52(userDetail.getUsername()));
                
                modelMap.put("menusL53", menuDAO.findMenuByUsernameL53(userDetail.getUsername()));
                modelMap.put("menusle53", menuDAO.findMenuByUsernamele53(userDetail.getUsername()));
                
                modelMap.put("menusL54", menuDAO.findMenuByUsernameL54(userDetail.getUsername()));
                modelMap.put("menusle54", menuDAO.findMenuByUsernamele54(userDetail.getUsername()));
                
                modelMap.put("menusL55", menuDAO.findMenuByUsernameL55(userDetail.getUsername()));
                modelMap.put("menusle55", menuDAO.findMenuByUsernamele55(userDetail.getUsername()));
                
                modelMap.put("menus6", menuDAO.findMenuByUsername6(userDetail.getUsername()));
                modelMap.put("submenus6", menuDAO.findMenuByUsernameL6(userDetail.getUsername()));
                
                modelMap.put("menus7", menuDAO.findMenuByUsername7(userDetail.getUsername()));
                modelMap.put("submenus7", menuDAO.findMenuByUsernameL7(userDetail.getUsername()));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
}
