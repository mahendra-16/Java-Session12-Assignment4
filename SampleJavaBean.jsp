
<%@page import="com.servlet.SampleJBean" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="sampleBean" class="com.servlet.SampleJBean" scope="session">
	<jsp:setProperty name= "sampleBean" property="param1" value="value1"/>
	
</jsp:useBean>

   Sample Bean: <%= sampleBean %>

     
    param1: <jsp:getProperty name="sampleBean" property="param1" />

    param2: <jsp:getProperty name="sampleBean" property="date" />



</body>
</html>