<pre><?php

$mysqli = new mysqli('localhost', 'root', 'root', 'geo');

$query = "SELECT * FROM data WHERE username='13rr147' ORDER BY id DESC LIMIT 1";

if ($result = $mysqli->query($query)) {
	$row = $result->fetch_assoc();
		print_r($row);
	
}

$lat = $row['lattitude'];
$lng = $row['longitude'];

$res1 = 9.95 - $lat;
$res2 = 76.63 - $lng;

if ($res1 < 5 && $res2 < 5) {
	$status = "inside";
	$uname = "13rr147";

	$query = sprintf("INSERT INTO status(status,uname,lat,lng) VALUES ('%s', '%s', '%s', '%s')", $status, $uname, $lat, $lng);
	if ($mysqli->query($query)) {
		echo "Success";
	}
}

