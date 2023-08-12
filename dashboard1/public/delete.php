<?php

$id=$_GET["id"];
$conn=mysqli_connect("localhost","root","","dbithub");
$sql="DELETE FROM projects WHERE id=$id";
mysqli_query($conn,$sql);
?>
<script>
alert("deleted sucessfully");
window.location.href="index.php";
</script>
<?php






?>