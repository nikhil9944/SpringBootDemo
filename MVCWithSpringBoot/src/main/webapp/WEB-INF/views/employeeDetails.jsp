<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>



<c:if test="${not empty employeeDetails}">

		<ul>
		 <table class="table table-striped">
		<tr>
		<th>ID</th><th>First Name</th><th>Last Name</th><th>Gender</th><th>City</th><th>Contact</th><th>Email</th>
		</tr>
			<c:forEach var="listValue" items="${employeeDetails}">
			<tr>
				<th>${listValue.getEmpid()}</th><th>${listValue.getFirstname()}</th><th>${listValue.getLastname()}</th><th>${listValue.getGender()}</th><th>${listValue.getCity()}</th><th>${listValue.getContact()}</th><th>${listValue.getEmail()}</th>
				</tr>
			</c:forEach>
		</table>
		</ul>

	</c:if>
	
<a href="register">Home</a>
</body>
</html>