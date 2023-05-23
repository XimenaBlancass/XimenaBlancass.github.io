<?php

    echo"<h1>Hola Mundo</h1>";
    //Echo signifa=Imprimir, basicamente como un printf//

    echo "<hr>";

    $nombre="Ximenita"; //En las variables se usan ($)//
    $edad=18;

    if($edad >= 18){
        echo $nombre . " es mayor de edad ";
    } else {
        echo $nombre . " es menor de edad ";
    }

    echo "<br><br>";

    for($i=0; $i<10; $i++){
    echo $i . "<br>";
    }


?>