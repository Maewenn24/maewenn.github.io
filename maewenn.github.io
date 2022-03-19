<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>


li{
    /*permet d'enlever les points des listes*/
        list-style:none;

    /*largeur et hauteur de chaque bloc*/
        padding:5px 10px;
        width:120px;
        height:30px;
        
    /*séparation de chque bloc avec la ligne blanche*/
        border:1px solid rgb(255, 255, 255);
        
    /*couleur de remplissage des blocs*/
        color:#fff;
        background-color:#000;
    }

    /*sélectionne les sous listes (ici on les "caches" et on définit leur position)*/
    li>ul {
       display: none;  
       position: relative; 
       top: -24px;
    }

    li:hover>ul {
    /* les sous listes apparaissent quand on passe sur les blocs*/
        display: block;
        list-style: none;
        position:relative;
        left: 91px; 
    }

    li:hover {
    /*selection de tous les "li" pour que quand on passe sur un des blocs celui ci change de couleur*/
        padding:5px 10px;
        width:120px;
        height:30px;
        border:1px solid rgb(0, 0, 0);
        color:rgb(0, 0, 0);
        background-color:rgb(189, 139, 139);      
    }
</style>

<body>


    <h1>Le pont mirabeau</h1>
    <ul>
        <li>home</li>
        <li>services
            <ul>
                <li>strategy</li>
                <li>optimization</li>
            </ul>
        </li>
        <li>publication
            <ul>
                <li>article</li>
                <li>tutorials</li>
            </ul>
        </li>
        <li>contact</li>
        <li>events</li>
    </ul>

</body>

</html>
