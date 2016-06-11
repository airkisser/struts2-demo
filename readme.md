# struts2简单案例一

## 学习重点

1. struts2基本配置，action基本配置

2. 国际化资源字符集设置
    第一步：新建一个i118国际化资源文件：message.properties,字符集设置为：ISO-8859-1
    第二步：编写key=value
    第三步：native2ascii -encod ing UTF-8 message.properties message_zh_CN.properties
    第四步：配置struts.xml:
        <constant name="struts.custom.i18n.resources" value="message_zh_CN"/>
        <constant name="struts.i18n.encoding" value="utf-8"/>
    第五步：配置JSP:
    <%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
    <%@ taglib prefix="s" uri="/struts-tags" %>
    <html lang="zh-CN">
    <head>
        <meta charset="UTF-8"/>
        <title><s:text name="errorPage"/></title>
    </head>
    <body>
    <s:text name="failTip"/>
    </body>
    </html>