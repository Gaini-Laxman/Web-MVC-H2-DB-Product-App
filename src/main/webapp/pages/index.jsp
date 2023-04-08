<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>Product Info</h3>

	<p>
		<font color="blue">${msg}</font>
	</p>

	<form:form action="product" modelAttribute="p" method="POST">

		<table>

			<tr>
				<td>Name:</td>
				<td><form:input path="name" /></td>
			</tr>

			<tr>
				<td>Price:</td>
				<td><form:input path="price" /></td>
			</tr>

			<tr>
				<td>Quantity:</td>
				<td><form:input path="quantity" /></td>
			</tr>
			<tr>

				<td><input type="submit" value="save" /></td>

			</tr>
		</table>



	</form:form>

<a href="products">View Products</a>



</body>
</html>