<?php
$host='localhost';
$username='adit';
$pass='adit';
$db='adit';
$conn=mysqli_connect($host,$username,$pass,$db);
if(!$conn) die("Connection refused").mysqli_connect_error();
?>