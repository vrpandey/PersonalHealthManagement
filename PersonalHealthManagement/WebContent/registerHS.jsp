<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<BODY onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
<body>

<div align="right">
<a href="login.jsp" >BACK</a>
</div>
<h1>Register HS</h1>

		<form action='RegisterHS' method='post'>
<table align='center'>



<tr><td>USERNAME</td>
<td><input type='text' min="0" step="1" name='person_id'/></td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr>
<td>PASSWORD</td>
<td><input type='password' name='pass'/></td>
</tr>
<tr>
<td>Name</td>
<td><input type='text' name='name'/></td>
</tr>
<tr>
<td>Address</td>
<td><input type='text' name='address'/></td>
</tr>
<tr>
<td>DOB</td>
<td><input type='text' name='dob' placeholder="DD-MON-YY"/></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="radio"  name="gender" value="male"/>Male
<input type="radio"  name="gender" value="female"/>Female</td>
</tr>
<tr>
<td>Enter Patient SSN</td>
<td><input type='text' name='patientSSN' /></td>
</tr>
<tr>
<td>Enter DOA</td>
<td><input type='text' name='doa' placeholder="DD-MON-YY"/></td>
</tr>
<tr>
<td>Enter Type</td>
<td><input type="radio"  name="type" value="primary"/>Primary
<input type="radio"  name="type" value="secondary"/>Secondary</td>
</tr>

<tr><td></td></tr><tr><td></td></tr>

<tr><td></td></tr><tr><td></td></tr>
<tr>
<td></td>
<td><input type='submit' name="submit" value='SUBMIT'/></td>
</tr>



</table>

${msg}

</form>
</body>
</html>