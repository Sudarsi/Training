<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
	body{
	background: url("images/rooms.jpg") no-repeat center center fixed;
	 background-size: cover;
	}
</style>
<title>Rooms Selection</title>
</head>
<body>
<ul>
<li style="list-style: none"><button type="button" onclick="acRooms()">A/C Rooms</button> </li>
<li style="list-style: none"><button type="button" onclick="nonAcRooms()">Non A/C </button></li>
</ul>
<script type="text/javascript">
	function acRooms(){
			//This confirm method is giving popup window opend with Ok and Cancel buttons
		if(confirm("These rooms cost above 5000 per day")){
			//This open mthod is take link and open the new Window
			window.location.assign("booking.jsp");
		}
	}
	function nonAcRooms(){
		
	}
</script>
</body>
</html>