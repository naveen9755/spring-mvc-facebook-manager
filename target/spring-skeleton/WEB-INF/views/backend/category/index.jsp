<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<tiles:insertTemplate template="/WEB-INF/views/backend/template.jsp" flush="true">

    <tiles:putAttribute name="title" value="Back-end Categories List" />
    <tiles:putAttribute name="keydescription" value="Categories List" />
    <tiles:putAttribute name="keywords" value="1,2,3,4,5,6" />
    <tiles:putAttribute name="breadcrumb" value="Categories:: Categories List" />

    <tiles:putAttribute name="body">

        categories list html here from database ;)<br />
        ..${data}..

    </tiles:putAttribute>
</tiles:insertTemplate>