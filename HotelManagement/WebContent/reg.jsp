<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Registration</title>
<link type="text/css" rel="stylesheet" href="resource/main.css"/>
<script type="text/javascript" src="resource/myscript.js"></script>
</head>
<body style="background-repeat: no-repeat;background-size: cover; " background="images/home.jpg">
        <form method="post" action="login.jsp">
            <center>
            <table class="box" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Registration</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><font color="blue">First Name</font></td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td><font color="blue">Last Name</font></td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td><font color="blue">Email</font></td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td><font color="blue">User Name</font></td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td><font color="blue">Password</font></td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><font color="white">Already registered!!</font><a href='home.jsp'><font color="#00e600">Login Here</font></a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
