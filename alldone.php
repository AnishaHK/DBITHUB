<?php

session_start();
$email=$_SESSION["email"];
$password=$_POST["password"];
$conn=mysqli_connect("localhost","root","","github");
$sql="UPDATE users SET password='$password' WHERE email='$email'";
mysqli_query($conn,$sql);
?>

<script>alert("password updated");
window.location.href="login.html";
</script>
<?php


?>