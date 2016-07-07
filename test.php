<?php

$d = date('r');

//echo $d;

file_put_contents("t.txt", $d);

$data = file_get_contents("t.txt");

print_r($data);

echo "Success!!";

?>