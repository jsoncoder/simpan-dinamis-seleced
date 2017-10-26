<?php
	include('conn.php');
	if(isset($_POST['add'])){
		$firstname=$_POST['firstname'];
		$lastname=$_POST['lastname'];
		$propinsi=$_POST['kode'];
		
		mysqli_query($conn,"insert into `user` (firstname, lastname,kode) values ('$firstname', '$lastname','$propinsi')");
	}
?>