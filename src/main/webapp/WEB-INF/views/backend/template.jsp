<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title><tiles:insertAttribute name="title" ignore="true" /></title>
    <meta name="description" content="<tiles:insertAttribute name="keydescription" ignore="true" />" />
    <meta name="keywords" content="<tiles:insertAttribute name="keywords" ignore="true" />" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <link href="/assets/css/bootstrap.css" rel="stylesheet" type="text/css" media="screen">
    <link href="/assets/css/back-end.css" rel="stylesheet" type="text/css" media="screen">
    <tiles:insertAttribute name="css" ignore="true" />

    <script type="text/javascript" src="/assets/js/jquery-1.9.0.js"></script>
    <script type="text/javascript" src="/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="/assets/js/front.js"></script>
    <tiles:insertAttribute name="js" ignore="true" />

    <html>
    <body>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a class="brand" href="${contextPath}/admin"><span class="font18">Back-end Spring MVC</span></a>
                <div class="nav-collapse collapse mtop1">
                    <p class="navbar-text pull-right">
                        Nie jesteś zalogowany!&nbsp;&nbsp;&nbsp;&nbsp;
                    </p>

                    <ul class="nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Treści CMS<b class="caret"></b></a>
                            <ul class="dropdown-menu" style="width:200px">
                                <li class="nav-header">Zarządzanie treścią</li>
                                <li><a href="/admin/page" title="Lista stron/podstron">Strony / podstrony</a></li>
                                <li><a href="/admin/news" title="aktualności">Aktualności</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Asortyment sklepu<b class="caret"></b></a>
                            <ul class="dropdown-menu" style="width:250px">
                                <li class="nav-header">Zarządzanie asortymentem</li>
                                <li><a href="/admin/category" title="Lista kategorii">Kategorie/podkategorie</a></li>
                                <li><a href="/admin/product" title="Produkty">Produkty</a></li>
                            </ul>
                        </li>

                    </ul>

                </div>
            </div>
        </div>
    </div>

    <div id="breadcrump"><h3><tiles:insertAttribute name="breadcrumb" ignore="true" /></h3></div>
    <hr />
    <tiles:insertAttribute name="body" ignore="true" />
    <br clear="all" />
    </body>
    </html>
