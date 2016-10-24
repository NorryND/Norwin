<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products</title>
</head>
<body>

${message}
<h4>List of available Products</h4>

<table width="50%">
	<tr>
	    <th align="left">S.No</th>
		<th align="left">Id</th>
		<th align="left">Name</th>
		<th align="left">Cost</th>
		<th align="left">Stock</th>
		
		
	</tr>
	<c:forEach items="${productList}" var="product" varStatus="status">
		<tr>
			<td>${status.count}</td>
			<td>${product.id}</td>
			<td>${product.name}</td>
			<td align="left">${product.cost}</td>
			<td>${product.stock}</td>
			
			
		</tr>
	</c:forEach>
</table>


</body>
</html>