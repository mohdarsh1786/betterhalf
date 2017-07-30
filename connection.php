<?php
$servername = "localhost";
$user = "root";
$password = "";
$database = "betterhalf_1";
$conn = mysqli_connect($servername,$user,$password,$database);
if($conn)
 {
	//echo "successfully connected";
 }
 else
 {
	 echo "not connected";
 }
?>