<?php

/* ********************** ROOT URL ************************ */

if ($_SERVER['SERVER_NAME'] == "localhost") {
  define("ROOT_URL", "https://" . $_SERVER['SERVER_NAME'] . '/dogsitePHP');
} else {
  define('ROOT_URL', "https://dogsitephp.herokuapp.com");
}


/* ********************** CONNECT TO DB ************************ */

if ($_SERVER['SERVER_NAME'] == "localhost") {
  $db = mysqli_connect("localhost", "root", "", "dogsitePHP");
} else {
  $db = mysqli_connect($_ENV['dbhost'], $_ENV['dbusername'], $_ENV['dbpassword'], $_ENV['dbname']);
}
