<?php
$conn=mysqli_connect("localhost","root","","github");

$value=$_GET["search"];
$sql="SELECT * FROM projects WHERE name LIKE '%$value%'";
$result=mysqli_query($conn,$sql);

while($row=mysqli_fetch_array($result)){
  echo $row["uploader"]."<br>";
}











?>












