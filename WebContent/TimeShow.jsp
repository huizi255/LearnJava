<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.huizi.day1.TimeShow" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示当前时间</title>
</head>
<body>
<%
  request.setCharacterEncoding("utf-8");
%>
  <jsp:useBean id="strTime" class="com.huizi.day1.TimeShow"></jsp:useBean>
  <table>
    <tr>
      <td>当前时间为：</td>
      <td><jsp:getProperty property="nowTime" name="strTime"/></td>
    </tr>
  </table>  
</body>
</html>