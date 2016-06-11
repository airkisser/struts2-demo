<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8"/>
    <title><s:text name="loginPage"/></title>
    <style>
        .errorMessage{
            color: red;
        }
    </style>
</head>
<body>
    <s:form action="login">
        <s:textfield name="username" key="user"/>
        <s:textfield name="password" key="pass"/>
        <s:submit key="login"/>
    </s:form>
</body>
</html>
