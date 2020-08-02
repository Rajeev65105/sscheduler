<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="schedule" method="post">
		COURSE NAME:<input type="text" name="title" size=35><br>
		COURSE TIME: Sun<input type="checkbox" name="day" value="sun">
		Mon<input type="checkbox" name="day" value="mon"> Tue<input
			type="checkbox" name="day" value="tue"> Wed<input
			type="checkbox" name="day" value="wed"> Thu<input
			type="checkbox" name="day" value="thu"> Fri<input
			type="checkbox" name="day" value="fri"> Sat<input
			type="checkbox" name="day" value="sat"> <select
			name="startTime">
			<option value="8">8:00am</option>
			<option value="9">9:00am</option>
			<option value="10">10:00am</option>
			<option value="11">11:00am</option>
			<option value="12">12:00pm</option>
			<OPTION value="13">1:00pm</OPTION>
			<OPTION value="14">2:00pm</OPTION>
			<OPTION value="15">3:00pm</OPTION>
			<OPTION value="16">4:00pm</OPTION>
			<OPTION value="17">5:00pm</OPTION>
			<OPTION value="18">6:00pm</OPTION>
			<OPTION value="19">7:00pm</OPTION>
			<OPTION value="20">8:00pm</OPTION>
			<OPTION value="21">9:00pm</OPTION>
		</select> to <select name="endTime">
			<option value="9">9:00 am</option>
			<option value="10">10:00 am</option>
			<option value="11">11:00 am</option>
			<OPTION value="12">12:00pm</OPTION>
			<OPTION value="13">1:00pm</OPTION>
			<OPTION value="14">2:00pm</OPTION>
			<OPTION value="15">3:00pm</OPTION>
			<OPTION value="16">4:00pm</OPTION>
			<OPTION value="17">5:00pm</OPTION>
			<OPTION value="18">6:00pm</OPTION>
			<OPTION value="19">7:00pm</OPTION>
			<OPTION value="20">8:00pm</OPTION>
			<OPTION value="21">9:00pm</OPTION>
			<OPTION value="22">10:00pm</OPTION>
		</SELECT> <BR> <BR> <INPUT type="submit" name="Submit"
			value="Add Course">
	</FORM>

</BODY>
</HTML>

















