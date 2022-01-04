<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_escapeXml_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/4
  Time(创建时间)： 21:24
  Description(描述)：
  JSTL fn:escapeXml 函数用于转义 HTML/XML 中的字符，也就是将 HTML/XML 标签看作字符串，类似于 <c:out> 标签中的 escapeXml 属性。
JSP fn:escapeXml 函数语法如下。
String escapeXml(String input_string)
其中，input_string 用于指定字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="<b><br/>Hi,This is just a message<br/></b>" />
使用 escapeXml()函数：${fn:escapeXml(str)}
<br/>
不使用 escapeXml()函数：${str}
</body>
</html>
