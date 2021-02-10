$(document).ready(function()
{
    function traitementRequete(reponse)
	{
        console.log(reponse); // On récup un object JSON
        let ligne = reponse.ligne;
        console.log(ligne);
        let tr = $("table tr").eq(ligne).children(); // Pointe sur la bonne ligne et récup les enfants
        tr.each(function(index)
        {
            $(this).text(reponse.grille[index][ligne]);
        });
    }
    
    $("#valider").click(function()
    {
        if ($("#motJoueur").val().length == $("#nombreLettres").val()) // Bon nombre de lettre ?
        {
            let donnees = "motJoueur=" + $("#motJoueur").val(); // /!\ il faudra faire des test dessus avant d'envoyer au serveur (nombre de caractères etc)
            // console.log(donnees);
            $.getJSON({url : "../php/gestionPartie.php", data: donnees, success: traitementRequete});
        }
        else
        {
            let messageError = "Mauvais nombre de lettres ! Veuillez saisir un mot de " + $("#nombreLettres").val() + " lettres.";
            window.alert(messageError);
        }
    });
});


