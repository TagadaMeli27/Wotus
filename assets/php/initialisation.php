<?php
// On se connecte à la bdd
try
{
    $bdd = new PDO("mysql:host=localhost; dbname=wotus;charset=utf8", "root", "");
    $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // setAttribute configure un attribut du gestionnaire de BDD, PDO::ATTR_ERRMODE : rapport d'erreurs, PDO::ERRMODE_EXECPTION : émet une exception.
}
catch(exception $e)
{
    die("Erreur : " . $e->getMessage());
    // die = Alias de la fonction exit
}

// On prépare la requête du mot à trouver
$req = $bdd->query("SELECT count(*) from mots");
$nombreMots = $req->fetch()[0]; // C'est le nombre de mots dans la bdd
$req = $bdd->prepare("SELECT mots from mots where id = ?");

// On tire au sort un nombre puis on recherche le mot associé dans la bdd
$random = rand(1, $nombreMots);
$req->execute(array($random));

$mot = $req->fetch()[0];
echo $mot."<br/>";

function randomLettre($mot, $nombreLettres)
{
    $tabMot = str_split($mot); // Converti une chaine de caractère en tableaux :)
    $random = rand(0, $nombreLettres-1); // Tirage random pour rechercher une lettre dans le mot à afficher
    $tabLettre = array("lettre" => $tabMot[$random], "indice" => $random);
    return $tabLettre;
}

$tabLettre = randomLettre($mot, 8);
echo "La lettre tirée est la lettre : ".$tabLettre["lettre"]." et sa position dans le mot : ".$tabLettre["indice"];
?>