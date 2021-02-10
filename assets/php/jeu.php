<?php
session_start();
// supprimer une session : unset($_SESSION["newsession"]);

// S'il y a déjà des sessions on les supprimes
if (isset($_SESSION["mot"])) 
{
    unset($_SESSION["tour"]);
    unset($_SESSION["mot"]);
    unset($_SESSION["nombreLettres"]);
    unset($_SESSION["grille"]);
    unset($_SESSION["trouver"]);
}

include("grille.php");
$_SESSION["nombreLettres"] = 8; // C'est ici qu'on instaure le nombre de lettre des mots de la partie
$_SESSION["tour"] = 0;
// Création de la grille
$grille = creationGrille($_SESSION["nombreLettres"], 5);
$_SESSION["grille"] = $grille;
// Initialisation
include("initialisation.php");
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wotus - Jeu</title>
    <link rel="stylesheet" href="../style/style_jeu.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="../js/script_jeu.js"></script>
</head>
<body>
    <main>
        <h1>WOTUS</h1>
        <input type="text" id="motJoueur" placeholder="Saisir un mot">
        <input type="hidden" id="nombreLettres" value="<?php echo $_SESSION["nombreLettres"]; ?>">
        <input type="button" id="valider" value="Valider">

        <div>
            <?php
                echo $_SESSION["mot"];
                affichageTableau($_SESSION["grille"]);
            ?>
        </div>
    </main>

    <footer>

        <div>
        <input type="button" id="BtnFooter" value="Mentions légales">
        </div>

    </footer>
</body>
</html>