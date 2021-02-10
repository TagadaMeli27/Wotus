<?php
//Les fonctions du jeu, éventuellement à réadapter si c'est pas parfait

function recherche() {
    var $atrouver;//Mot de la BDD à trouver
}
function traitement() {
    $mot=$_GET(); //récup la valeur du champ de saisie
    if ($mot.length==8) { //Test de la taille du mot entré
        var $essais;
        $essais+=1;
        $essais=6; //Il faut afficher après

        for ($i=0; $i<8;$i++) {
            //mettre le fond de chaque case avec l'image bleue, je vois pas comment le faire en php là
            $caseReponse; //Il faut placer les lettres au fur et à mesure selon ce qu'on a codé, il faut voir comment ça se passe du coup
            $repHor=$essais;
            $repver=$vertical+$i;
            $mot[$i]=$caseReponse[$repHor,$repver]; //Il faut set la valeur dans la case mais il faut voir si on peut avoir un comportement similaire
        }
        for ($j=0; $j<8; $j++) {
            if ($mot[$j]=$atrouver[$j]) {
                $couleur=rouge; //$couleur va prendre la valeur pour changer le css dans le JS, ce sera plus simple je pense
                //Il faudrait le garder afficher après, c'est bizarre en Python
            }
            else {
                for ($l=0; $l<8; $l++) {
                   if ($mot[$j]=$atrouver[$l] and $j!=$i) {
                       $couleur=jaune; //Même chose qu'au dessus
                   }
                }
            }
        }
		for ($k=0;$k<8; $k++) {
			print_r();
		}
		if ($mot=$atrouver) {
			echo("GG");
		}
		else if ($essais=6) {//On calcule à l'envers dans notre script, c'était plus simple finalement
			echo("Vous n'avez plus d'essais ! Le bon mot était "+$atrouver);
		} 
    }

}

?>