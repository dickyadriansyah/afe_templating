package com.spring.boot.JspProject.model;
// Generated Jul 11, 2017 6:03:19 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Users generated by hbm2java
 */
@Entity
@Table(name="users"
    ,catalog="db_menu_permissions"
)
public class Users  implements java.io.Serializable {


     private String userId;
     private String username;
     private String password;
     private boolean active;
     private Set<UserRole> userRoles = new HashSet<UserRole>(0);

    public Users() {
    }

	
    public Users(String userId, String username, String password, boolean active) {
        this.userId = userId;
        this.username = username;
        this.password = password;
        this.active = active;
    }
    public Users(String userId, String username, String password, boolean active, Set<UserRole> userRoles) {
       this.userId = userId;
       this.username = username;
       this.password = password;
       this.active = active;
       this.userRoles = userRoles;
    }
   
     @Id 

    
    @Column(name="user_id", unique=true, nullable=false, length=36)
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }

    
    @Column(name="username", nullable=false, length=100)
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }

    
    @Column(name="password", nullable=false, length=100)
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }

    
    @Column(name="active", nullable=false)
    public boolean isActive() {
        return this.active;
    }
    
    public void setActive(boolean active) {
        this.active = active;
    }

@OneToMany(mappedBy="users")
    public Set<UserRole> getUserRoles() {
        return this.userRoles;
    }
    
    public void setUserRoles(Set<UserRole> userRoles) {
        this.userRoles = userRoles;
    }




}

