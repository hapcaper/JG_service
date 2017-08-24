<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>实验教学</title>
    <link rel="stylesheet" type="text/css" href="style/index.css" />
    <link rel="stylesheet" type="text/css" href="style/center.css" />
</head>
<body>
    <div class="index">
        <div class="top">
            <img src="images/top_bg.png" alt="会计实验中心" />
        </div>
        <div class="nav">
            <ul class="fl">
                <li><a href="toIndex.do">网站首页</a></li>
                <li><a href="toCenter.do">中心情况</a></li>
                <li><a href="teacher.html">师资队伍</a></li>
                <li><a href="toData.do">申报资料</a></li>
                <li id="index_active"><a href="#">实验教学</a></li>
                <li><a href="apparatus.html">仪器设备</a></li>
                <li><a style="border-right:1px solid #FFFFFF;" href="toRegime.do">规章制度</a></li>
            </ul>
            <form class="fr">
                <input class="text" type="text" />
                <input class="btn" type="button" />
            </form>
        </div>
        <div class="center_content clear">
            <ul class="fl">
                <li ><a href="toExperiment.do">实验安排</a></li>
                <li><a href="toExperiment2.do">实验大纲</a></li>
                <li id="center_active"><a href="toExperiment3.do">实验计划</a></li>
            </ul>
            <div class="fr center_content_div">
                <dl>
                    <dt>您现在的位置是:</dt>
                    <dd><a href="#">实验教学</a></dd>
                    <dd>|</dd>
                    <dd><a href="#">实验计划</a></dd>
                </dl>
                <font>实验计划</font>
                <ol class="center_file">
                    <c:forEach items="${msg}" var="m">
                        <li><a href="${m.fileUri}">${m.title}</a> </li>
                    </c:forEach>
                </ol>
            </div>
        </div>
        <div class="footer">
            <ul>
                <li>地址：郑州市科学大道136号郑州轻工业学院经济与管理学院</li>
                <li>邮编：450005</li>
                <li>电话：0371-86609628</li>
            </ul>
        </div>
    </div>
</body>
</html>