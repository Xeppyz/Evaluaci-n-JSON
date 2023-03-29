<?php

$mysql = new mysqli("localhost", "root", "", "MyUCA");
if($mysql->connect_error){
    echo"Error: ";
    die("Error de conexion");
}
else{
    echo "Conexion exitosa";
}
?>