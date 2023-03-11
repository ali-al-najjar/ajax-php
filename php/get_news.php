<?php
include('connection.php');
mysqli_set_charset($connection,"utf8mb4");
$query = $connection->prepare('SELECT * FROM news');
$query->execute();
$array=$query->get_result();

$response=[];
while ($news= $array->fetch_assoc()) {
    $response[]=$news;
}

echo json_encode($response,JSON_UNESCAPED_UNICODE);




?>