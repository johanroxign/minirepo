<?php

$data = file_get_contents("http://localhost/minirepo/geolocation/check/test?username=13rr171&lat=10.0231102&lng=76.6720239");

echo $data;

$array = json_decode($data, 1);

var_dump($data);

?>