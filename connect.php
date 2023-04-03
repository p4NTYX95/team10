<!--PANTELIS XIOUROUPPAS - 160056307 -->
<?php

$servername = "containers-us-west-134.railway.app:7191";
$username = "root";
$password = "TCqPm9xJkk2068MwmEFz";
$dbname = "railway";

$con = new mysqli($servername, $username, $password, $dbname);
//$con = new mysqli('localhost', 'root', '', 'inventory');

if (!$con) {
    die(mysqli_error($con));
}
?>