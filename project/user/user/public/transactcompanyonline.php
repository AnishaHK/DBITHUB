<?php


session_start();
$name=$_SESSION["name"];

$cid=$_POST["id"];
$mode=$_POST["mode"];
echo $mode;
$number=$_POST["trnumber"];
$date=$_POST["trdate"];
$amount=$_POST["amount"];


include_once "conn.php";
$sql="INSERT INTO online(cusid,onlinemode,amount,tr_number,tr_date,type,user) VALUES('$cid','$mode','$amount','$number','$date','company','$name')";

$res=mysqli_query($conn,$sql);
if($res){



    ?>

<script>
    alert("transaction completed");
    window.location.href="company.php";





</script>

<?php
}

$sql1="INSERT INTO transactions(cusid,mode,amount,type) VALUES('$cid','online','$amount','company')";
$res1=mysqli_query($conn,$sql1);








?>