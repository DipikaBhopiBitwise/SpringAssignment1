<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Exception</title>
</head>
<body>
${Msg}
<form:form  method="POST" action="/SpringAssignment1/spring/AddMore"> 
<input type="submit" value="Move to Add Products"/> 
</form:form>
<form:form  method="POST" action="/SpringAssignment1/spring/Logout" >
<input type="submit" value="Logout"/> 
</form:form>
</body>
</html>