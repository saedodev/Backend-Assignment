<?php

$host = "localhost";
$dbname = "login_db";
$username = "root";
$password = "";

$connection = new mysqli(hostname: $host,
                     username: $username,
                     password: $password,
                     database: $dbname);
                     
if ($connection->connect_errno) {
    die("Connection error: " . $mysqli->connect_error);
}

return $connection;