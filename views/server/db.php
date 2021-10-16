<?php

/* ********************** ROOT URL ************************ */

if ($_SERVER['SERVER_NAME'] == "localhost") {
  define("ROOT_URL", "https://" . $_SERVER['SERVER_NAME'] . '/dogsitePHP');
} else {
  define('ROOT_URL', "http://gagi-com.stackstaging.com/dogsite");
}


/* ********************** CONNECT TO DB ************************ */

if ($_SERVER['SERVER_NAME'] == "localhost") {
  $db = mysqli_connect("localhost", "root", "", "dogsitePHP");
} else {
  $db = mysqli_connect("shareddb-i.hosting.stackcp.net", "dogsite-3335dbe1", "gagi123...0", "dogsite-3335dbe1");
}
