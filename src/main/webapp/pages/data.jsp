<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<a mb="1" href="/">Add New Product</a>
	<table border="1">
		<thead>
			<tr>

				<th>S.No</th>
				<th>Name</th>
				<th>Price</th>
				<th>Quantity</th>

			</tr>
		</thead>
		<tbody>

			<c:forEach items="${products}" var="product" varStatus="index">
			
			<tr>
			<td>${index.count}</td>
			<td>${product.name}</td>
			<td>${product.price}</td>
			<td>${product.quantity}</td>
			</tr>

			</c:forEach>

		</tbody>

	</table>



</body>
</html>