<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <?php
    $nombre = $_POST["jugador"];
    $palabras = $_POST["palabra"];
    $vidas = $_POST["vidas"];
    ?>
    <div class="container">
        <h1>Juego del ahorcado</h1><hr>
        <h3>Nombre del jugador: </h3>
        <h4>Número de vidas: <?php echo $vidas; ?></h4>
        <?php
        $letras = str_split($palabras); 
        for($i=0; $i<(count($letras)); $i++){
            echo "<input type='text' name'frase[]' style='width: 5%;'>";

        }

        ?>
        <br>
        <input type="text" names="letra" style="width: 10%">
        <input type="submit" value="enviar letra" class="btn btn-primary" style="width: 10%">

</body>
</html>