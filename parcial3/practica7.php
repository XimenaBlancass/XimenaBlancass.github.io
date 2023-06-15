<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .col-1.card{
            height: 90px;
            width: 5.88%;
            text-align: center;
            border-color: 10%;
            background-image; 
        }
        </style>
</head>
<body>
    <?php
    $colores = ["#AEDCF0", "#3DB59B", "#FFFFFF", "#66C397", "#ee4035", "#ffffff", "#bfbfbf"];
    ?>
    <div class="container">
        <h1>Practica 7 - Tablero Serpiente Y Escaleras</h1>
        <hr>

        <form action="">
        <div class="row">
            <?php
            for($i=100; $i>0; $i--){
                echo "<div class='col-1 card' m-1 casilla' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
            }
            ?>
            </div>
        </form>
        </div>
    
</body>
</html>