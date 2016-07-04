<?php

$mysqli = new mysqli('localhost', 'root', 'root', 'geo');

$status = $_POST['status'];
$uname = $_POST['uname'];
$lat = $_POST['lat'];
$lng = $_POST['lng'];
file_put_contents('log.txt', "\n\n\n".implode("\n", [$status, $uname, $lat, $lng]), FILE_APPEND);


$query = "SELECT * FROM data WHERE username='$uname' ORDER BY id DESC LIMIT 1";

if ($result = $mysqli->query($query)) {
	$row = $result->fetch_assoc();
		//print_r($row);
}

$res1 = 9.95 - $lat;
$res2 = 76.63 - $lng;

if ($res1 < 5 && $res2 < 5) {
	$status = "inside";

	$query = sprintf("INSERT INTO status(status,uname,lat,lng) VALUES ('%s', '%s', '%s', '%s')", $status, $uname, $lat, $lng);
	if ($mysqli->query($query)) {
		echo "Success";
	}
}

else {
	$status = "outside";

	$query = sprintf("INSERT INTO status(status,uname,lat,lng) VALUES ('%s', '%s', '%s', '%s')", $status, $uname, $lat, $lng);
	if ($mysqli->query($query)) {
		echo "Success";
	}	
}