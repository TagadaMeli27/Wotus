<?php
// Fonction de création de la grille
function creationGrille($nombreLettre, $nombreLignes)
{
    $grille = array($nombreLettre);
    for ($horizontal = 0; $horizontal < $nombreLettre; $horizontal++)
    {
        $grille[$horizontal] = array($nombreLignes);
        for ($vertical = 0; $vertical < $nombreLignes; $vertical++)
        {
            $grille[$horizontal][$vertical] = "*";
        }
    }
    return $grille;
}

// Fonction d'affichage
function affichageTableau($grille)
{
    echo "<table>";
    for ($vertical = 0; $vertical < count($grille[0]); $vertical++)
    {
        echo "<tr>";
        for ($horizontal = 0; $horizontal < count($grille); $horizontal++)
        {
            echo "<td>";
            echo $grille[$horizontal][$vertical];
            echo "</td>";
        }
        echo "</tr>";
    }
    echo "</table>";
}

// Fonction recherche template
/*function parcoursGrille($grille)
{
    for ($vertical = 0; $vertical < count($grille[0]); $vertical++)
    {
        for ($horizontal = 0; $horizontal < count($grille); $horizontal++)
        {
            $grille[$horizontal][$vertical];
        }
    }
}*/
?>