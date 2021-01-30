$(document).ready(function()
{
    $("input").click(function()
    {
        // Ajax pour appeler le php et faire démarrer le jeu
        // Changement de la couleur du bouton pour tester le click :
        $(this).css({backgroundColor : "red"});
    });
});