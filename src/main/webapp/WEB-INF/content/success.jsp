<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8"/>
    <title><s:text name="successPage"/></title>
</head>
<body>
<s:text name="successTip"><s:param>${sessionScope.user}</s:param></s:text>
</body>
</html>
