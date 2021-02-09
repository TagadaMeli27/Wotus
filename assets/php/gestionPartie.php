<?php
session_start();
// supprimer une session : unset($_SESSION["newsession"]);

$motJoueur = $_GET["motJoueur"];
echo "Mot receptionné : ".$motJoueur." ainsi que celui de base : ".$mot;
?>