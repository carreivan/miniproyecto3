<?php

$host = "localhost";
$dbUser = "root";
$dbPassword = "";
$dbName = "miniproyecto3";
$connect = mysqli_connect($host, $dbUser, $dbPassword, $dbName);

if (!$connect) {
    echo "Something went wrong";
}
