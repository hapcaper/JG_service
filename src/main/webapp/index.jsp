<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <title>会计实验中心</title>
    <link rel="stylesheet" type="text/css" href="style/index.css"/>
    <script type="text/javascript" src="js/jquery-3.1.1.js" charset="gbk"></script>
    <script type="text/javascript" src="js/index.js" charset="gbk"></script>
    <script type="text/javascript" src="js/myAjax.js" charset="gbk"></script>


</head>
<body>
<div class="index">
    <div class="top">
        <img src="images/top_bg.png" alt="会计实验中心"/>
    </div>
    <div class="nav">
        <ul class="fl">
            <li id="index_active"><a href="toIndex.do">网站首页</a></li>
            <li><a href="toCenter.do">中心情况</a></li>
            <li><a href="teacher.html">师资队伍</a></li>
            <li><a href="toData.do">申报资料</a></li>
            <li><a href="toExperiment.do">实验教学</a></li>
            <li><a href="apparatus.html">仪器设备</a></li>
            <li><a style="border-right:1px solid #FFFFFF;" href="toRegime.do">规章制度</a></li>
        </ul>
        <form class="fr">
            <input class="text" type="text"/>
            <input class="btn" type="button"/>
        </form>
    </div>
    <div class="index_content clear">
        <div class="index_content_l fl">
            <div class="index_content_l_top index_content_l_center" style="height:240px;">
                <dl class="fl">
                    <dt>
                        <a href="#"><img id="img" src="images/top_bg.gif"/></a>
                    </dt>
                    <dd><span id="span">ssss</span></dd>
                    <dd>
                        <ol id="ol">
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                        </ol>
                    </dd>
                </dl>
                <div style="width:340px; height:210px;" class="fr">
                    <p>
                        <span>中心简介</span>
                        <a href="#">
                            <img src="images/more.png"/>
                        </a>
                    </p>
                    <p id="center_p">
                        会计实验教学中心现有会计软件实验室、财务管理实验室、会计模拟实验室、会计沙盘实验室、金融实验室和信息管理实验室六个分室组成。总面积704平方米，拥有先进的仪器设备近297台件，其中台式电脑190余台，笔记本电脑20台，服务器10余台，多媒体教学系统4套，专业教学软件25余套，设备总值达到448余万元。各专业实验室按照功能分区，布局科学合理，形成了良好的实验教学和学术研究环境。
                    </p>
                </div>
            </div>
            <div class="index_content_l_center">
                <div class="fl">
                    <p>
                        <span>中心新闻公告</span>
                        <a href="toCenter2.do">
                            <img src="images/more.png"/>
                        </a>
                    </p>
                    <ul>
                        <li><a href="toArticle.do?id=${msg[0].id}">${msg[0].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg[1].id}">${msg[1].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg[2].id}">${msg[2].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg[3].id}">${msg[3].title}</a><em>09-11</em></li>
                    </ul>
                </div>
                <div class="fr">
                    <p>
                        <span>规章制度</span>
                        <a href="toRegime.do">
                            <img src="images/more.png"/>
                        </a>
                    </p>
                    <ul>
                        <li><a href="toArticle.do?id=${msg1[0].id}">${msg1[0].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg1[1].id}">${msg1[1].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg1[2].id}">${msg1[2].title}</a><em>09-11</em></li>
                        <li><a href="toArticle.do?id=${msg1[3].id}">${msg1[3].title}</a><em>09-11</em></li>
                    </ul>
                </div>
            </div>
            <div class="index_content_l_bottom index_content_l_center">
                <div style="width:616px; height:180px;">
                    <p>
                        <span>实验室展示</span>
                        <a href="#">
                            <img src="images/more.png"/>
                        </a>
                    </p>
                </div>
                <a id="prev" href="#"></a>
                <ul id="ul">
                    <li>
                        <a href="#"><img src="images/1.jpg"/></a>
                        <p>财务管理实验室</p>
                    </li>
                    <li>
                        <a href="#"><img src="images/2.JPG"/></a>
                        <p>金融实验室</p>
                    </li>
                    <li>
                        <a href="#"><img src="images/3.JPG"/></a>
                        <p>会计模拟实验室</p>
                    </li>
                    <li>
                        <a href="#"><img src="images/4.JPG"/></a>
                        <p>会计沙盘实验室</p>
                    </li>
                    <li>
                        <a href="#"><img src="images/5.JPG"/></a>
                        <p>信息实验室</p>
                    </li>
                    <li>
                        <a href="#"><img src="images/6.JPG"/></a>
                        <p>会计软件实验室</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="index_content_r fr">
            <div class="index_content_r_top">
                <video controls autoplay loop>
                    <source src="mp4/Intermission-Walk-in_512kb.mp4"/>
                </video>
            </div>
            <div class="index_content_bottom index_content_l_center">
                <div style="height:340px;">
                    <p>
                        <span>教学资源</span>
                        <a href="#">
                            <img src="images/more.png"/>
                        </a>
                    </p>
                    <ul>
                        <li><a href="http://172.20.26.196:8080">审计学教学平台</a></li>
                        <li><a href="http://172.20.26.251:8090">财务沙盘模拟系统教学平台</a></li>
                        <li><a href="http://172.20.26.248:3030/ukt">基础会计情景互动微课资源平台</a></li>
                        <li><a href="http://172.20.26.248:3030/ukt">成本会计情景互动微课资源平台</a></li>
                        <li><a href="http://172.20.26.248:3030/ukt">财务会计情景互动微课资源平台</a></li>
                        <li><a href="http://172.20.26.248:3030/ukt">出纳岗位情景互动微课资源平台</a></li>
                        <li><a href="http://172.20.26.251:8090">财会虚拟商圈实训教学平台</a></li>
                        <li><a href="http://172.20.26.196:8080">成本会计实训教学平台</a></li>
                        <li><a href="http://172.20.26.251:9096/ShuiShouShiWu/ShuiShouShiWu.html">财务分析实训教学平台</a></li>
                        <li><a href="http://172.20.26.251:9094/CaiWuFenXi/CaiWuFenXi.html">税务实训教学平台</a></li>
                        <li><a href="http://172.20.26.251:9098/DianZiBaoShui/DianZiBaoShui.html">电子报税实训教学平台</a></li>
                        <li><a href="http://172.20.26.251:8090">银行会计实训教学平台</a></li>
                        <li><a href="http://172.20.26.196:8081/WitBank">商业银行管理模拟平台</a></li>

                    </ul>
                </div>
            </div>
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