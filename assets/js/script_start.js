$(document).ready(function()
{
    $("#BtnRegle").click(function()
    {
        // Ajax pour appeler le php et faire démarrer le jeu
        // Changement de la couleur du bouton pour tester le click :
        $("#regle").show();
    });

    $("#BtnRetour").click(function()
    {
        // Ajax pour appeler le php et faire démarrer le jeu
        // Changement de la couleur du bouton pour tester le click :
        $("#regle").hide();
    });
    
});
