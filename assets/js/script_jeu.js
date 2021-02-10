$(document).ready(function()
{
    function traitementRequete(reponse)
	{
        console.log(reponse); // On récup un object JSON
        let ligne = reponse.ligne;
        let texte = reponse.tabMotJoueur;
        console.log(ligne);
        let tr = $("table tr").eq(ligne).children(); // Pointe sur la bonne ligne et récup les enfants
        tr.each(function(index)
        {
            $(this).text(reponse.grille[index][ligne]);
            if ($(this).text() == "*")
            {
                $(this).addClass("non");
                $(this).text(reponse.tabMotJoueur[index]);
            }
            else if ($(this).text() == ".")
            {
                $(this).addClass("presque");
                $(this).text(texte[index]);
            } 
            else
                $(this).addClass("oui");
        });

        if (reponse.etatPartie != "en cours")
        {
            /*if (reponse.etatPartie == "Victoire !");
            {
                // Faire afficher une boite victoire + option recommencer
            }
            else
            {
                // Faire afficher une boire défaite + option recommencer
            }  */
        }
    }
    
    $("#valider").click(function()
    {
        if ($("#motJoueur").val().length == $("#nombreLettres").val()) // Bon nombre de lettre ?
        {
            let motJoueur = $("#motJoueur").val(); // /!\ il faudra faire des test dessus avant d'envoyer au serveur (nombre de caractères etc)
            let donnees = "motJoueur=" + motJoueur.toLowerCase(); // Converti la chaine de caractère en minuscule
            console.log(donnees);
            $.getJSON({url : "../php/gestionPartie.php", data: donnees, success: traitementRequete});
        }
        else
        {
            let messageError = "Mauvais nombre de lettres ! Veuillez saisir un mot de " + $("#nombreLettres").val() + " lettres.";
            window.alert(messageError);
        }
    });

    // Style de base
    $("table tr").children().each(function()
    {
        if ($(this).text() == "*")
        {
            $(this).addClass("base");
        }
    });

    // Style de la première ligne
     $("table tr").eq(0).children().each(function()
    {
        if ($(this).text() == "*")
        {
            $(this).addClass("non");
            $(this).css({fontSize : "0px"});
        }
        else
            $(this).addClass("oui");
    });
});


