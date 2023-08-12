<?php
$conn=mysqli_connect("localhost","root","","dbithub");
$name=$_POST["name"];
$level=$_POST["level"];
$about=$_POST["about"];
$domain=$_POST["domain"];
$email=$_POST["email"];

$sql="INSERT INTO domain(name,level,about,domain,email) VALUES('$name','$level','$about','$domain','$email')";

$res=mysqli_query($conn,$sql);


if($res){


    ?>

<script>

alert("thank you,check your email");
window.location.href="index.php";


    </script>

<?php
}















?>