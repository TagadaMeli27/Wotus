<?php
	header('Content-Type: application/json');
?>
<?php
session_start();
// supprimer une session : unset($_SESSION["newsession"]);

// Affectation des variables
$_SESSION["tour"] += 1; // On est au tour n+1
if (isset($_GET))
    $motJoueur = str_split($_GET["motJoueur"]); // Mot saisi par le joueur
$nombreLettres = $_SESSION["nombreLettres"];
$tabTrouver = $_SESSION["trouver"];
$tabMot = str_split($_SESSION["mot"]);

// Test des lettres
for ($i = 0; $i < $nombreLettres; $i++) // Parcours du tableau "mot"
{
    for ($j = 0; $j < $nombreLettres; $j++) // Parcours du tableau "motJoueur"
    {
        if ($tabMot[$i] == $motJoueur[$j]) // Si une lettre du mot de base correspond à une lettre du mot saisie
        {
            if ($i == $j) // Si c'est la bonne lettre
            {
                $tabTrouver[$i] = $tabMot[$i]; // On rempli la case correspondante avec la bonne lettre
                $i++;
            }
            else
            {
                $tabTrouver[$i] = "tu chauffes jamy"; // On rempli la case correspondant à une lettre du mot au bon endroit du mot
                // trouver un repère bien mieux que ça
            }
        }   
    }
}

// Parcourir la grille sur la bonne ligne
function parcoursGrille($grille, $ligne, $tabTrouver)
{
    for ($horizontal = 0; $horizontal < count($grille); $horizontal++)
    {
            if ($tabTrouver[$horizontal] != "*") // Si c'est une lettre on la place dans la grille
                $grille[$horizontal][$ligne] = $tabTrouver[$horizontal];
    }
    return $grille;
}

$_SESSION["grille"] = parcoursGrille($_SESSION["grille"], $_SESSION["tour"], $tabTrouver); // Update ligne

// Fin des essais : détruit les sessions
if ($_SESSION["tour"] >= 4 || ($_SESSION["mot"] == $_SESSION["trouver"]))
{
    unset($_SESSION["tour"]);
    unset($_SESSION["mot"]);
    unset($_SESSION["nombreLettres"]);
    unset($_SESSION["grille"]);
    unset($_SESSION["trouver"]);
}

// Envoie une réponse pour ajax de type json
$reponse = array("ligne" => $_SESSION["tour"], "grille" => $_SESSION["grille"]);
$reponse = json_encode($reponse);
print_r($reponse);
?>