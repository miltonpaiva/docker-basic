<?php 

//echo "<pre>";
//print_r($_SERVER);
//exit();

$servername = $_SERVER['REMOTE_ADDR'];
$username = "miltonpaiva";
$password = "senha";

try {
  $conn = new PDO("mysql:host=$servername;dbname=db", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}

?>
