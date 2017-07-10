package com.spring.boot.JspProject.model;
// Generated Jul 11, 2017 6:03:19 AM by Hibernate Tools 4.3.1


import javax.persistence.AttributeOverride;
import javax.persistence.AttributeOverrides;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * RolesMenu generated by hbm2java
 */
@Entity
@Table(name="roles_menu"
    ,catalog="db_menu_permissions"
)
public class RolesMenu  implements java.io.Serializable {


     private RolesMenuId id;
     private DataMenu dataMenu;
     private Roles roles;
     private String description;

    public RolesMenu() {
    }

    public RolesMenu(RolesMenuId id, DataMenu dataMenu, Roles roles, String description) {
       this.id = id;
       this.dataMenu = dataMenu;
       this.roles = roles;
       this.description = description;
    }
   
     @EmbeddedId

    
    @AttributeOverrides( {
        @AttributeOverride(name="dataIdMenu", column=@Column(name="data_id_menu", nullable=false, length=36) ), 
        @AttributeOverride(name="roleId", column=@Column(name="role_id", nullable=false, length=36) ) } )
    public RolesMenuId getId() {
        return this.id;
    }
    
    public void setId(RolesMenuId id) {
        this.id = id;
    }

@ManyToOne()
    @JoinColumn(name="data_id_menu", nullable=false, insertable=false, updatable=false)
    public DataMenu getDataMenu() {
        return this.dataMenu;
    }
    
    public void setDataMenu(DataMenu dataMenu) {
        this.dataMenu = dataMenu;
    }

@ManyToOne()
    @JoinColumn(name="role_id", nullable=false, insertable=false, updatable=false)
    public Roles getRoles() {
        return this.roles;
    }
    
    public void setRoles(Roles roles) {
        this.roles = roles;
    }

    
    @Column(name="description", nullable=false, length=45)
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }




}


