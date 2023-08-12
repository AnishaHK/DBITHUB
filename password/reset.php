<?php
$email=$_POST["email"];
$usn=$_POST["usn"];
$conn=mysqli_connect("localhost","root","","github");
$sql="SELECT * FROM users";
$result=mysqli_query($conn,$sql);
while($row=mysqli_fetch_array($result))
{
 if($row["email"]==$email && $row["usn"]==$usn)
 {
     $vid="123455";
     header("Location:verify.php");
     session_start();
     $_SESSION["vid"]=$vid;
     $_SESSION["email"]=$row["email"];
     
     
 }   
 else{
      $count=1;
 }
}

if($count=1)
{
     ?>
<script>
    alert("Invalid Credentials");
    window.location.href="login.html";
</script>
     <?php
}












?>
