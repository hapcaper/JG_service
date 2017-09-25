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
    <title>中心情况</title>
    <link rel="stylesheet" type="text/css" href="style/index.css"/>
    <link rel="stylesheet" type="text/css" href="style/center.css"/>
</head>
<body>
<div class="index">
    <div class="top">
        <img class="img" src="images/top_bg.png" alt="会计实验中心"/>
    </div>
    <div class="nav">
        <ul class="fl ul">
            <li class="li"><a class="a" href="toIndex.do">网站首页</a></li>
            <li class="li" id="index_active"><a class="a" href="toCenter.do">中心情况</a></li>
            <li class="li"><a class="a" href="teacher.html">师资队伍</a></li>
            <li class="li"><a class="a" href="toData.do">申报资料</a></li>
            <li class="li"><a class="a" href="toExperiment.do">实验教学</a></li>
            <li class="li"><a class="a" href="apparatus.html">仪器设备</a></li>
            <li class="li"><a class="a" style="border-right:1px solid #FFFFFF;" href="toRegime.do">规章制度</a></li>
        </ul>
        <form class="fr">
            <input class="text" type="text"/>
            <input class="btn" type="button"/>
        </form>
    </div>
    <div class="center_content clear">
        <ul class="fl">
            <li class="li"  id="center_active"><a class="a" href="toCenter.do">中心介绍</a></li>
            <li class="li"><a class="a"  href="toCenter2.do">新闻公告</a></li>
        </ul>
        <div class="fr center_content_div">
            <dl class="dl">
                <dt class="dt">您现在的位置是:</dt>
                <dd class="dd"><a class="a" href="#">中心情况</a></dd>
                <dd class="dd">|</dd>
                <dd class="dd"><a class="a" href="#">中心介绍</a></dd>
            </dl>
            <font class="font">中心介绍</font>
            <h1 style="text-align: center"></h1>
            <div>
                    <qowt-page is-first-page-in-section="" style="width: 595.3pt; height: 841.9pt;" named-flow="FLOW-1">
                        <qowt-section qowt-eid="E42" id="E42" named-flow="FLOW-2" style="column-count: 1;">
                            <table is="qowt-table" qowt-eid="E43" id="E43" class="qowt-stl-4" named-flow="FLOW-3"
                                   style="margin-right: auto; margin-left: auto; width: 474.2pt;">
                                <tr is="qowt-table-row" qowt-eid="E45" id="E45" style="height: 79.5pt;">
                                    <td is="qowt-table-cell" colspan="1" rowspan="1" qowt-eid="E47" id="E47"
                                        style="border-width: 1pt; border-style: solid; border-color: rgb(0, 0, 0); vertical-align: top;">
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E48" id="E48" class="qowt-stl-2"
                                           style="text-align: center; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E49" id="E49" class="qowt-font13"
                                                  style="font-weight: bold; font-size: 16pt; color: rgb(0, 0, 0);">实验教学中心发展历程、整体概况</span>
                                        </p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E50" id="E50" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E51" id="E51" class="qowt-font13"
                                                  style="font-weight: bold; color: rgb(0, 0, 0);">（1）发展历程</span></p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E54" id="E54" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E55" id="E55" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">经管实验教学中心的发展经历了以下三个阶段：</span></p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E56" id="E56" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E57" id="E57" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">第一阶段（1985年—1996年）：初创阶段。</span></p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E58" id="E58" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E59" id="E59" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">郑州轻工业学院经济与管理学院是在原轻工部烟草干训班、专科部、管理工程系的基础上发展起来的。建设初期，为了配合干训班的理论教学，建立了会计计算机实验室，其后，为了配合专科教学要求，在发展会计计算机实验室的基础上，又增设了会计手工模拟实验室，此阶段的建设为我院的会计专业实验教学的发展奠定了良好的基础。</span>
                                        </p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E60" id="E60" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E61" id="E61" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">第二阶段（1996年—2012年）：调整阶段。</span></p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E62" id="E62" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E63" id="E63" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">1996年，为了配合郑州轻工学院资源整合，将原有的会计计算机实验室和会计手工模拟室整合为会计综合实验室，以此为平台，提高了会计实验室综合使用能力和管理水平。</span>
                                        </p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E64" id="E64" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E65" id="E65" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">第三阶段（2012年—至今）：发展阶段。</span></p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E66" id="E66" class="qowt-stl-2"
                                           style="text-align: justify; text-indent: 24.1pt; line-height: 28pt; padding-bottom: 0pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E67" id="E67" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">随着学科的发展和招生规模的增加，我校会计实验室在质和量上都有了较大的发展，先后更新和成立了会计软件实验室、财务管理实验室、会计模拟实验室、财务沙盘实验室、金融实验室和信息管理实验室。原有的会计综合实验室更名为会计实验教学中心。</span>
                                        </p></td>
                                </tr>
                                <tr is="qowt-table-row" qowt-eid="E68" id="E68" named-flow="FLOW-4" style="">
                                    <td is="qowt-table-cell" colspan="1" rowspan="1" qowt-eid="E70" id="E70"
                                        named-flow="FLOW-5"
                                        style="border-width: 1pt; border-style: solid; border-color: rgb(0, 0, 0); vertical-align: top;">
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E71" id="E71" class="qowt-stl-2"
                                           style="line-height: 26pt; padding-bottom: 0pt; padding-top: 0pt;"><span
                                                is="qowt-word-run" qowt-eid="E72" id="E72" class="qowt-font13"
                                                style="color: rgb(0, 0, 0);">  </span><span is="qowt-word-run"
                                                                                            qowt-eid="E73" id="E73"
                                                                                            class="qowt-font13"
                                                                                            style="font-weight: bold; color: rgb(0, 0, 0);">（2）发展现状</span>
                                        </p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E74" id="E74" class="qowt-stl-2"
                                           style="text-indent: 24pt; line-height: 26pt; padding-bottom: 6pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E75" id="E75" class="qowt-font13"
                                                  style="color: rgb(0, 0, 0);">会计实验教学中心现有会计软件实验室、财务管理实验室、会计模拟实验室、财务沙盘实验室、金融实验室和信息管理实验室六个分室组成。2015年，利用教育部中职骨干教师培训会计专业点建设项目资金200万元将财务管理实验室改造成财务会计多功能实验室，既能发挥原来财务管理实验室功能，又具有自动录播帮助教师进行课件和微课制作的功能。实验中心总面积704平方米，拥有先进的仪器设备近297台套，其中台式电脑190余台，笔记本电脑20台，服务器10余台，多媒体教学系统4套，专业教学软件25余套，设备总值达到448余万元。各个实验室按照功能分区，布局科学合理，形成了良好的实验教学和学术研究环境。</span>
                                        </p>
                                        <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined"
                                           qowt-eid="E76" id="E76" class="qowt-stl-2"
                                           style="text-indent: 24pt; line-height: 26pt; padding-bottom: 6pt; padding-top: 0pt;">
                                            <span is="qowt-word-run" qowt-eid="E77" id="E77" class="qowt-font13"
                                                  style="font-weight: bold; color: rgb(0, 0, 0);">（3）发展远景</span></p>
                                    </td>
                                </tr>
                            </table>
                        </qowt-section>
                    </qowt-page>
                    <qowt-page style="width: 595.3pt; height: 841.9pt;" named-flow="FLOW-1">
                        <qowt-section named-flow="FLOW-2" style="column-count: 1;" break-before="" qowt-eid="E42">
                            <table is="qowt-table" class="qowt-stl-4" named-flow="FLOW-3"
                                   style="margin-right: auto; margin-left: auto; width: 474.2pt;" qowt-eid="E43">
                                <tr is="qowt-table-row" named-flow="FLOW-4" style="height: 147px;" qowt-eid="E68">
                                    <td is="qowt-table-cell" colspan="1" rowspan="1" named-flow="FLOW-5"
                                        style="border-width: 1pt; border-style: solid; border-color: rgb(0, 0, 0); vertical-align: top;"
                                        qowt-eid="E70"><p is="qowt-word-para" qowt-lvl="undefined"
                                                          qowt-entry="undefined" class="qowt-stl-2"
                                                          style="text-indent: 24pt; line-height: 26pt; padding-bottom: 0pt; padding-top: 0pt;"
                                                          qowt-eid="E78" id="E78"><span is="qowt-word-run"
                                                                                        qowt-eid="E79" id="E79"
                                                                                        class="qowt-font13"
                                                                                        style="color: rgb(0, 0, 0);">会计实验教学中心的发展目标是依托我校工、理、文、教、经、管、法多学科协调发展的优势，建成具有轻工特色、实验室设备先进、实验教学体系完整、实验教学功能齐全、实验室管理先进、实验教学效果显著、实验教学资源开放共享、在省内高校中具有一定影响的实验教学中心。</span>
                                    </p></td>
                                </tr>
                            </table>
                            <p is="qowt-word-para" qowt-lvl="undefined" qowt-entry="undefined" qowt-eid="E80" id="E80">
                                <br></p></qowt-section>
                    </qowt-page>
            </div>
        </div>
    </div>
    <div class="footer">
        <ul class="ul">
            <li class="li">地址：郑州市科学大道136号郑州轻工业学院经济与管理学院</li>
            <li class="li">邮编：450005</li>
            <li class="li">电话：0371-86609628</li>
        </ul>
    </div>
</div>
</body>
</html>