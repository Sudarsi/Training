<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booking counter</title>
<style type="text/css">
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: Green;
}

li {
    float: left;
}

li a {
    display:inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: black;
}
</style>
<style type="text/css">
	body{
	background: url("images/rooms.jpg") no-repeat center center fixed;
	 background-size: cover;
	}
</style>
</head>
<body>
	<ul>
	  <li><a href="s_rooms.jsp" >Single Rooms</a></li>
	  <li><a href="d_rooms.jsp" >Double beds</a></li>
	  <li><a href="C_rooms.jsp" >Couple Rooms</a></li>
	</ul>
	
	<center>
		<table>
			<thead>
				<tr>
               		<th colspan="2">Booking rooms</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                   <td><button id="sub" type="submit">Available Rooms</button></td>
                </tr>
                <tr>
                    <td><input type="text" name="amount" value="Type rooms count" /></td>
                    <td><button type="submit" onclick="countAmount()"> Book</button>
                </tr>
               	<tr>
               		<td><button type="button">Cash</button></td>
               		<td><button type="button">Card</button></td>
               	</tr>	
                </tbody>
		</table>
	</center>
</body>
</html>