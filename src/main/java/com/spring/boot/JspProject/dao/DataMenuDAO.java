/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.boot.JspProject.dao;

import com.spring.boot.JspProject.model.RolesMenu;
import java.util.List;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

/**
 *
 * @author dickyjava
 */
public interface DataMenuDAO extends CrudRepository<RolesMenu, String>{
    
    String SQL_MENU_BY_USERNAME_1 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '1'";
    
    String SQL_MENU_BY_USERNAME_L1 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L1'";
    
    
    String SQL_MENU_BY_USERNAME_2 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '2'";
    
    String SQL_MENU_BY_USERNAME_L2 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L2'";
    
    
    String SQL_MENU_BY_USERNAME_3 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '3'";
    
    String SQL_MENU_BY_USERNAME_L3 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L3'";
    
    
    String SQL_MENU_BY_USERNAME_4 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '4'";
    
    
    String SQL_MENU_BY_USERNAME_5 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '5'";
    
    String SQL_MENU_BY_USERNAME_L51 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L51'";
    
    String SQL_MENU_BY_USERNAME_le51 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'le51'";
    
    String SQL_MENU_BY_USERNAME_L52 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L52'";
    
    String SQL_MENU_BY_USERNAME_le52 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'le52'";
    
    String SQL_MENU_BY_USERNAME_L53 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L53'";
    
    String SQL_MENU_BY_USERNAME_le53 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'le53'";
    
    String SQL_MENU_BY_USERNAME_L54 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L54'";
    
    String SQL_MENU_BY_USERNAME_le54 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'le54'";
    
    String SQL_MENU_BY_USERNAME_L55 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L55'";
    
    String SQL_MENU_BY_USERNAME_le55 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'le55'";
    
    String SQL_MENU_BY_USERNAME_6 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '6'";
    
    String SQL_MENU_BY_USERNAME_L6 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L6'";
    
    String SQL_MENU_BY_USERNAME_7 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = '7'";
    
    String SQL_MENU_BY_USERNAME_L7 = "select dm from RolesMenu rm INNER JOIN rm.dataMenu dm "
            + "INNER JOIN rm.roles r INNER JOIN r.userRoles ur INNER JOIN ur.users u where u.username = :usr and dm.levelMenu = 'L7'";
    
    
    
    @Query(SQL_MENU_BY_USERNAME_1)
    List<RolesMenu> findMenuByUsername1(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L1)
    List<RolesMenu> findMenuByUsernameL1(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_2)
    List<RolesMenu> findMenuByUsername2(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L2)
    List<RolesMenu> findMenuByUsernameL2(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_3)
    List<RolesMenu> findMenuByUsername3(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L3)
    List<RolesMenu> findMenuByUsernameL3(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_4)
    List<RolesMenu> findMenuByUsername4(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_5)
    List<RolesMenu> findMenuByUsername5(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L51)
    List<RolesMenu> findMenuByUsernameL51(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_le51)
    List<RolesMenu> findMenuByUsernamele51(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L52)
    List<RolesMenu> findMenuByUsernameL52(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_le52)
    List<RolesMenu> findMenuByUsernamele52(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L53)
    List<RolesMenu> findMenuByUsernameL53(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_le53)
    List<RolesMenu> findMenuByUsernamele53(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L54)
    List<RolesMenu> findMenuByUsernameL54(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_le54)
    List<RolesMenu> findMenuByUsernamele54(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L55)
    List<RolesMenu> findMenuByUsernameL55(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_le55)
    List<RolesMenu> findMenuByUsernamele55(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_6)
    List<RolesMenu> findMenuByUsername6(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L6)
    List<RolesMenu> findMenuByUsernameL6(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_7)
    List<RolesMenu> findMenuByUsername7(@Param("usr") String username);
    
    @Query(SQL_MENU_BY_USERNAME_L7)
    List<RolesMenu> findMenuByUsernameL7(@Param("usr") String username);
    
}
