<%--
  Created by IntelliJ IDEA.
  User: lgy
  Date: 2023/5/1
  Time: 15:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>电子书城</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/main.css" type="text/css" />
    <script type="text/javascript" src="${pageContext.request.contextPath }/js/my.js"></script>
</head>

<body class="main">
<jsp:include page="head.jsp" />
<jsp:include page="menu.jsp" />

<div id="divcontent">
    <table width="850px" border="0" cellspacing="0">
        <tr>
            <td style="padding:30px; text-align:center">
                <table width="60%" border="0" cellspacing="0" style="margin-top:70px">
                    <tr>
                        <td>
                            <img src="images/IconTexto_WebDev_009.jpg" width="60" height="60" />
                        </td>
                        <td style="padding-top:30px">
                            <font style="font-weight:bold; color:#FF0000">下单成功！请确认邮箱！</font><br />
                            <br />
                            <a href="${pageContext.request.contextPath }/index.jsp">
                                <span id="second">10</span>秒后自动为您转跳回首页
                            </a>
                        </td>
                    </tr>
                </table>
                <h1>&nbsp;</h1></td>
        </tr>
    </table>
</div>
<jsp:include page="foot.jsp"/>
</body>
</html>

