<?php

session_start();
$name=$_SESSION["name"];
$number=$_POST["chequenum"];
$date=$_POST["chequedate"];
$amount=$_POST["chequeamount"];
$bank=$_POST["bank"];

$cid=$_POST["id"];

include_once "conn.php";
$sql="INSERT INTO transactions(cusid,mode,amount,type,user) VALUES('$cid','cheque','$amount','company','$name')";
$res=mysqli_query($conn,$sql);
if($res){


    ?>
<script>

alert("transaction successfull");
window.location.href="company.php";
</script>

<?php

}



$sql2="INSERT INTO cheque(cusid,cheque_number,cheque_date,amount,bank,type,user) VALUES('$cid','$number','$date','$amount','$bank','company','$name')";
$res2=mysqli_query($conn,$sql2);

?>