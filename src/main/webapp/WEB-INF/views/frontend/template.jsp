<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Front-end Spring MVC - skeleton</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <link href="/assets/css/front-end.css" rel="stylesheet" type="text/css" media="screen">

    <script type="text/javascript" src="/assets/js/jquery-1.9.0.js"></script>
    <script type="text/javascript" src="/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="/assets/js/front.js"></script>
<html>
<body>
    <div id="wrapper">
        <div id="header">
            <div id="headerLeft"><img src="/assets/images/logo.jpg" alt=""/></div>
            <div id="headerRight">[top menu] ąóęńćźżŻĘ</div>
        </div>

        <div id="body">
            <h1>Front-end</h1>
            ${data}
        </div>

        <div id="right">
            [right-column]
        </div>

        <br clear="all" />

        <div id="footer">
            [footer-links]
        </div>

        <br clear="all" />
    </div>

</body>
</html>
