<%-- 
    Document   : menu_afe
    Created on : Jul 8, 2017, 1:47:11 AM
    Author     : dickyjava
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<li>
    <c:forEach var="menu1" items="${menus1}">
        <a href="javascript:void(0);" class="menu-toggle">
            <i class="material-icons">widgets</i>
            <span class="nav-label">${menu1.namaMenu}</span>
        </a>
    </c:forEach>
    <ul>
        <c:forEach var="submenu1" items="${submenus1}">
            <li>
                <a href="${pageContext.request.contextPath}/${submenu1.linkMenu}">
                    <span>${submenu1.namaMenu}</span><span class="label label-primary pull-right"></span>
                </a>
            </li>
        </c:forEach>
    </ul>
</li>

<li>
    <c:forEach var="menu2" items="${menus2}">
        <a href="javascript:void(0);" class="menu-toggle">
            <i class="material-icons">pie_chart</i>
            <span class="nav-label">${menu2.namaMenu}</span>
        </a>
    </c:forEach>
    <ul>
        <c:forEach var="submenu2" items="${submenus2}">
            <li>
                <a href="javascript:void(0);">
                    <span>${submenu2.namaMenu}</span>
                </a>
            </li>
        </c:forEach>
    </ul>
</li>

<li>
    <c:forEach var="menu3" items="${menus3}">
        <a href="javascript:void(0);" class="menu-toggle">
            <i class="material-icons">insert_chart</i>
            <span class="nav-label">${menu3.namaMenu}</span>
        </a>
    </c:forEach>
    <ul>
        <c:forEach var="submenu3" items="${submenus3}">
            <li>
                <a href="javascript:void(0);">
                    <span>${submenu3.namaMenu}</span>
                </a>
            </li>
        </c:forEach>
    </ul>
</li>

<c:forEach var="menu4" items="${menus4}">
    <li>
        <a href="javascript:void(0);">
            <i class="material-icons">${menu4.className}</i>
            <span class="nav-label">${menu4.namaMenu}</span>
        </a>
    </li>
</c:forEach>

<li>
    <c:forEach var="menu5" items="${menus5}">
        <a href="javascript:void(0);" class="menu-toggle">
            <i class="material-icons">build</i>
            <span class="nav-label">${menu5.namaMenu}</span>
        </a>
    </c:forEach>
    <ul>
        <li>
            <c:forEach var="menuL51" items="${menusL51}">
                <a href="javascript:void(0);" class="menu-toggle">
                    <span>${menuL51.namaMenu}</span>
                </a>
            </c:forEach>
            <ul>
                <c:forEach var="menule51" items="${menusle51}">
                <li>
                    <a href="javascript:void(0);">${menule51.namaMenu}</a>
                </li>
                </c:forEach>
            </ul>
        </li>

        <li>
            <c:forEach var="menuL52" items="${menusL52}">
                <a href="javascript:void(0);" class="menu-toggle">
                    <span>${menuL52.namaMenu}</span>
                </a>
            </c:forEach>
            <ul>
                <c:forEach var="menule52" items="${menusle52}">
                <li>
                    <a href="javascript:void(0);">${menule52.namaMenu}</a>
                </li>
                </c:forEach>
            </ul>
        </li>

        <li>
            <c:forEach var="menuL53" items="${menusL53}">
                <a href="javascript:void(0);" class="menu-toggle">
                    <span>${menuL53.namaMenu}</span>
                </a>
            </c:forEach>
            <ul>
                <c:forEach var="menule53" items="${menusle53}">
                <li>
                    <a href="javascript:void(0);">${menule53.namaMenu}</a>
                </li>
                </c:forEach>
            </ul>
        </li>

        <li>
            <c:forEach var="menuL54" items="${menusL54}">
                <a href="javascript:void(0);" class="menu-toggle">
                    <span>${menuL54.namaMenu}</span>
                </a>
            </c:forEach>
            <ul>
                <c:forEach var="menule54" items="${menusle54}">
                <li>
                    <a href="javascript:void(0);">${menule54.namaMenu}</a>
                </li>
                </c:forEach>
            </ul>
        </li>
        <li>
            <c:forEach var="menuL55" items="${menusL55}">
                <a href="javascript:void(0);" class="menu-toggle">
                    <span>${menuL55.namaMenu}</span>
                </a>
            </c:forEach>
            <ul>
                <c:forEach var="menule55" items="${menusle55}">
                <li>
                    <a href="javascript:void(0);">${menule55.namaMenu}</a>
                </li>
                </c:forEach>
            </ul>
        </li>
    </ul>
</li>

<li>
    <c:forEach var="menu6" items="${menus6}">
    <a href="javascript:void(0);" class="menu-toggle">
        <i class="material-icons">person_pin</i>
        <span class="nav-label">${menu6.namaMenu}</span>
    </a>
    </c:forEach>
    <ul>
        <c:forEach var="submenu6" items="${submenus6}">
        <li>
            <a href="javascript:void(0);">
                <span>${submenu6.namaMenu}</span>
            </a>
        </li>
        </c:forEach>
    </ul>
</li>

<li>
    <c:forEach var="menu7" items="${menus7}">
    <a href="javascript:void(0);" class="menu-toggle">
        <i class="material-icons">people</i>
        <span class="nav-label">${menu7.namaMenu}</span>
    </a>
    </c:forEach>
    <ul>
        <c:forEach var="submenu7" items="${submenus7}">
        <li>
            <a href="javascript:void(0);">
                <span>${submenu7.namaMenu}</span>
            </a>
        </li>
        </c:forEach>
    </ul>
</li>
