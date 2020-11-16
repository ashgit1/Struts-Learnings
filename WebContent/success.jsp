<%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
   pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
   <head>
      <title>Success</title>
   </head>
   
   <body>
      <font color="green">Employee Information is captured successfully!</font><br>
      Name : <s:property value = "name" /><br/>
      Age : <s:property value = "age" /> <br/>
      <a href="index.jsp">Back to Home Page</a>
   </body>
</html>