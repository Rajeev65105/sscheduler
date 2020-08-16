<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/hospi" method="POST">
	${patientsl }
		Enter Patient Name:<input type="text" name="firstName"><br>
		Enter Family Name:<input type="text" name="lastName"><br>
		<select name="gender">
			<option value="male">male</option>
			<option value="female">female</option>
			<option value="other">other</option>
		</select> Enter Age:<input type="text" name="age"> <input type="submit"
			value="Addpatient">


	</form>


	<table border="5">
		<tr bgcolor="#ff0000" border="2" cellpadding="5">
			<th>PatientName</th>
			<th>FamilyName</th>
			<th>Age</th>
			<th>Gender</th>
		</tr>

		<c:forEach items="${patientsl}" var="patient">
			<tr>
				<td>"${patient.firstName}"</td>
				<td>"${patient.familyName}"</td>
				<td>${patient.age}"</td>
				<td>${patient.gender}"</td>

			</tr>



		</c:forEach>
	</table>

</body>
</html>