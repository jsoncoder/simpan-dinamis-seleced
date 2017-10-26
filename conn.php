<?php
 
//MySQLi Procedural
$conn = mysqli_connect("localhost","root","Kul0nuwun","ajaxboot");
if (!$conn) {
	die("Connection failed: " . mysqli_connect_error());
}

#ambil data propinsi
$query = "SELECT kode, nama FROM propinsi ORDER BY nama";
$sql = mysqli_query($conn, $query);
$arrpropinsi = array();
while ($row = mysqli_fetch_assoc($sql)) {
	$arrpropinsi [ $row['kode'] ] = $row['nama'];
}

 
?>