<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<style>
  body {
        background-color: #F3EBF6;
        font-family: 'Ubuntu', sans-serif;
    }
.a{
align:center;
	
	margin-left:500px;
	/*margin-top:150px;*/
	 border-color: black;
    border-width: thick;
    background-color: #FFFFFF;
        width: 400px;
        height: 400px;
        margin: 0.3em auto;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
}
.button{
	cursor: pointer;
        border-radius: 5em;
        color: #fff;
        background: linear-gradient(to right, #9C27B0, #E040FB);
        border: 0;
	width:75px;
	height:30px;
	border-left:50px;
	align:center;
	margin-left:55px;
	background-color:#00BCD4;
	font-family: 'Roboto', sans-serif;
	 font-size: 13px;
        box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
}
img{
	width:100%;
}
.in{
	width:200px;
	height:35px;
	 color: rgb(38, 50, 56);
    font-weight: 700;
    font-size: 14px;
    letter-spacing: 1px;
    background: rgba(136, 126, 126, 0.04);
	 border: none;
    border-radius: 20px;
    outline: none;
    box-sizing: border-box;
    border: 2px solid rgba(0, 0, 0, 0.02);
     text-align: center;
     font-family: 'Roboto', sans-serif;
}

p{
	padding-left:40%;
	
	font-family: 'Roboto', sans-serif;
    color: #8C55AA;
        font-weight: bold;
        font-size: 23px;
}
.emp{
	color: #8C55AA;
	padding-left:25%;
	font-family: 'Ubuntu', sans-serif;
    font-weight: bold;
    font-size:40px;
}
</style>
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>LOGIN</title>
</head>
<body>
<form:form action="sucess" modelAttribute="admin"><p class="emp">EMPLOYEE MANAGEMENT SYSTEM</p>
<br><div class="a"><br><p>Login</p>
<table style="
    padding-top: -1%;
    padding-bottom: 15%;
    padding-left: 12%;
    border-spacing: 25px;
">

<tr>
<th></th>
<td>
<input type="text" name="username" placeholder="username" class="in"/>
</td>
</tr>
<tr>
<th></th>
<td><input type="password" name="password" class="in" placeholder="password" /></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Login" class="button"></td>
 </tr>
</table>
</div>

</form:form>



</body>
</html>