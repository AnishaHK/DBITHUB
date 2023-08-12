<?php


session_start();
$name=$_SESSION["name"];

$cid=$_POST["id"];

$amount=$_POST["amount"]."<br>";


$type=$_POST["type"];
$mode=$_POST["mode"];


include_once "conn.php";
$sql="INSERT INTO transactions(cusid,mode,amount,type,user) VALUES('$cid','cash','$amount','company','$name')";
$res=mysqli_query($conn,$sql);
if($res){


    ?>


<script>

    alert("transaction completed");
    window.location.href="company.php";




</script>

<?php
}



?>













