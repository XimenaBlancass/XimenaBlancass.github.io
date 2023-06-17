<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Práctica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla {
            height: 80px;
            font-weight: bold;
        }
        .escalera{
            background-image: url('escalera.jpg');
            background-size: cover;
        }
        .serpiente{
            background-image: url('SERPIENTEE.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;
        }
        .ficha{
            background-image: url('pngegg.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position: center;

        }
    </style>
</head>
<body>
    <?php 
        
    ?> 
    <div class="container">
        <h1>Práctica 7 - Tablero de serpientes y escaleras</h1><hr>
        <form action="practica7.php"  method="POST">
            <input type="submit" value="jugar" class="btn btn-success"><hr>
            <div class="row">
                    <?php
                    $colores = ["#159E90", "#35697A", "#FFFFFF", "#61C6A3", "#D87147", "#FFEA94", "#B04040"];
                    if(isset($_POST["casilla"])){
                        $dado=rand(1,12);
                        echo"<h2>Resultado del dado = ".$dado."</h2>";
                        $casilla=$dado+intval($_POST["casilla"]);
                        echo "<h3>El jugador estaba en la casilla ".intval($_POST["casilla"]). " y paso a la casilla ".$casilla."</h3>";
                        if($casilla>=100){
                            echo"<h1>El jugador ganó</h1>";
                            $casilla=100;
                        
                        }
                    }else{
                        $casilla=0;
                    }
            
                        for($i=100; $i>0; $i--){
                            if($casilla==$i){
                                echo "<div class='col-1 card m-1 casilla ficha' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            } else if($i == 4 || $i == 9 || $i == 33 || $i == 28 || $i == 40 || $i == 80 ||$i == 71 ||$i == 77){
                                echo "<div class='col-1 card m-1 casilla escalera' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            } else if($i == 17 || $i == 54 || $i == 58 || $i == 64 || $i == 87 || $i == 93 ||$i == 95 ||$i == 99 ||$i == 36){
                                echo "<div class='col-1 card m-1 casilla serpiente' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            } else {
                                echo "<div class='col-1 card m-1 casilla' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                            }
                        }
                    
                    ?>
            </div> 
            <input type="hidden" name="casilla" value="<?php echo $casilla; ?>">
        </form>
        
    </div>
   

</body>
</html>