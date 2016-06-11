<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: AIR
  Date: 2016/6/12
  Time: 2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>异常处理页面</title>
</head>
<body>
<%--<s:property value="exception.message"/>--%>
<s:property value="exceptionStack"/>
</body>
</html>
