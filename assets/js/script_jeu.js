$(document).ready(function()
{
    function traitementRequete(reponse)
	{
        //console.log(reponse);
    }
    
    $("#valider").click(function()
    {
        if ($("#motJoueur").val().length == $("#nombreLettres").val())
        {
            let donnees = "motJoueur=" + $("#motJoueur").val(); // /!\ il faudra faire des test dessus avant d'envoyer au serveur (nombre de caractères etc)
            console.log(donnees);
            console.log("taille " + $("#motJoueur").val().length);
            $.ajax({type: "GET", url : "../php/gestionPartie.php", data: donnees, success: traitementRequete});
        }
        else
        {
            let messageError = "Mauvais nombre de lettres ! Veuillez saisir un mot de " + $("#nombreLettres").val() + " lettres.";
            window.alert(messageError);
        }
    });
});


