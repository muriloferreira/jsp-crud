<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
  
	String template = request.getParameter("_frame");
	String action = request.getParameter("_action");

	// carregar xml
	
%>

<frame table="SWUSER">
	<field description="Código" column="CODE" type="String" component="textfield" size="10"/>
	<field description="Descrição" column="DESCRIPTION" type="String" component="textfield" size="100"/>
	<field description="Status" column="STATUS" type="Integer" component="combobox" table-source="SWSTS" column-source="ID" size="50"/>
</frame>

</body>
</html>
