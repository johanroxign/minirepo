<?PHP

include_once("connection.php");

    $query = "SELECT * FROM data ORDER BY id DESC LIMIT 1"; 
    
    $result = mysqli_query($conn, $query);
    
    while($row = mysqli_fetch_assoc($result)){

            $data[] = $row;
    }
    echo json_encode($data);


?>