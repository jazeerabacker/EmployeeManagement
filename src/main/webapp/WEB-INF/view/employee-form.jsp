<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<style>
.error{
color:red;
font-size:10px;
}
 body {
 	    background-color: #F3EBF6;
        font-family: 'Ubuntu', sans-serif;
    }
  .main {
        background-color: #FFFFFF;
        width: 600px;
        height: 600px;
       margin-left:25em;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
    }
    table{
    	padding-left:20%;
    	border-spacing:10px;
    }
    .save{
    	border: 1px solid #666; 
	
	padding: 5px; 
	font-size: 12px;
	font-weight: bold;
	width: 120px; 
	padding: 5px 10px; 
	font-family: 'Ubuntu', sans-serif;
	border-radius: 1.5em;
	margin-left:100%;
    box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
	margin-bottom: 15px;
	background: #d9d3db;
	 cursor: pointer;
        border-radius: 5em;
        color: #fff;
        background: linear-gradient(to right, #9C27B0, #E040FB);
    }
   a{
   margin-left:2%;
   }
</style>
<meta charset="ISO-8859-1">
<title>employee add form</title>
<link type = "text/css" rel = "stylesheet" href = "${pageContext.request.contextPath}/resources/css/style.css" >
</head>
<body><br><div class="main">
	<form:form action = "saveEmployee" modelAttribute = "employee" method = "POST" >
	<br>
		<p style="padding-left:30%; font-family: 'Ubuntu', sans-serif;font-size:25px;color: #8C55AA;">
		Add Employee Details
		</p>
		<table>
			<tbody>
			 	<tr>
					<td><label>Employee ID</label></td>
					<td><form:input path = "employee_id"/>
				<form:errors path="employee_id" cssClass="error"/>
					
					</td>
				</tr> 
				<tr>
					<td><label>First Name</label></td>
					<td><form:input path = "firstName"/><form:errors path="firstName" cssClass="error"/></td>
					
				</tr> 
				
				<tr>
					<td><label>Last Name</label></td>
					<td><form:input path = "lastName"/><form:errors path="lastName" cssClass="error"/></td>
				</tr> 
				<tr>
					<td><label>Mail id</label></td>
					<td><form:input path = "mail_id" type="email" /><form:errors path="mail_id" cssClass="error"/></td>
				</tr> 
				<tr>
					<td><label>Contact Number</label></td>
					<td><form:input path = "contact_number" /><form:errors path="contact_number" cssClass="error"/></td>
				</tr> 
				<tr>
					<td><label>Gender</label></td>
					<td>Male<form:radiobutton path = "gender" value="male"/>| Female<form:radiobutton  path = "gender" value="female"/>
					<form:errors path="gender" cssClass="error"/>
					</td>
				</tr> 
				<tr>
					<td><label>Age</label></td>
					<td><form:input path = "age" /><form:errors path="age" cssClass="error"/></td>
				</tr>  
				<tr>
					<td><label>Business Unit</label></td>
					<td><form:input path = "bu" /><form:errors path="bu" cssClass="error"/></td>
				</tr> 
				<tr>
					<td><label>Manager ID</label></td>
					<td><form:input path = "manager_id" /><form:errors path="manager_id" cssClass="error"/></td>
				</tr> <tr>
					<td><label>Title</label></td>
					<td><form:input path = "title" /><form:errors path="title" cssClass="error"/></td>
				</tr> 
				
				
				
				<tr>
					<td><label>Date of Joining</label></td>
					<td><form:input path = "doj" type="date"/><form:errors path="doj" cssClass="error"/></td>
				</tr> 
				<tr>
					<td><label>Salary</label></td>
					<td><form:input path = "salary"/><form:errors path="salary" cssClass="error"/></td>
				</tr> 
				
								
				<tr>
					<td><br><input type = "submit" value = "Save" class = "save" /></td>
				</tr> 
				<tr><td></td>
				<td><a href = "${pageContext.request.contextPath}/employee/list">Back to List</a></td>
				</tr>
			</tbody>
		</table>
	
	</form:form>
	<p>
		
	</p>
	
	<br>
	</div>

</body>
</html>