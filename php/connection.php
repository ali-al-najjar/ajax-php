<?php
header("Access-Control-Allow-Origin: *");
header('Access-Control-Allow-Credentials: true');
header('Access-Control-Max-Age: 86400');

    $hostname = "localhost";
    $username = "root";
    $password = "";
    $database = "news_db";
    $connection = new mysqli($hostname, $username, $password, $database);
    if($connection -> connect_error){
        die("Connection failed: " . $connection -> connect_error);
    }
?>