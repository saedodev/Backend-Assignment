<?php

// write the process to register into database
if(empty($_POST["name"])) {
    die("Please fill the name!");
}

if ( ! filter_var($_POST["email"], FILTER_VALIDATE_EMAIL)) {
    die("Valid email is required");
}

if(strlen($_POST["password"]) < 8) {
    die("Password must be at least 8 characters!");
}

if ( ! preg_match("/[a-z]/i", $_POST["password"])) {
    die("Password must contain at least one letter!");
}

if ( ! preg_match("/[0-9]/i", $_POST["password"])) {
    die("Password must contain at least one number!");
}

if($_POST["password"] !== $_POST["password_confirmation"]) {
    die("Password does not match!");
}

$password_hash = password_hash($_POST["password"], PASSWORD_DEFAULT);

print_r($_POST);
var_dump($password_hash);

?>