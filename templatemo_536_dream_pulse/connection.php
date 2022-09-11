<?php
	$hostname='localhost';
	$user = 'root';
	$password = '';
	$mysql_database = 'staff_db';
	$db = mysqli_connect($hostname, $user, $password,$mysql_database);
	mysqli_select_db($db,"staff_db");
	
	
?>