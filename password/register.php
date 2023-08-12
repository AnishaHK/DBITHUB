<?php

$conn=mysqli_connect("localhost","root","","github");
$name=$_POST["name"];
$unmae=$_POST["uname"];
$email=$_POST["email"];
$password=$_POST["password"];
$year=$_POST["year"];
$branch=$_POST["branch"];
$usn=$_POST["usn"];


$sql="INSERT INTO users(name,username,email,password,year,usn,branch) VALUES('$name','$unmae','$email','$password','$year','$usn','$branch')";

mysqli_query($conn,$sql);
?>
<script>
alert("registered successfully");
window.location.href="login.html";

    </script>


<?php




















?>