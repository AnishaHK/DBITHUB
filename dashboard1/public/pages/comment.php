<?php
session_start();
if(isset($_POST["comment1"])){
  $conn1=mysqli_connect("localhost","root","","github");
  $comment=$_POST["comment"];
  $sql1="INSERT INTO `blogcomments`(comments,emails,bid) VALUES('$comment','$email','$id')";
  mysqli_query($conn1,$sql);

}

?>