<?php

$nombre = $_POST["Nombre"];
$calificacion = 0;

$pregunta1 = $_POST["pregunta1"];
$pregunta2 = $_POST["pregunta2"];
$pregunta3 = $_POST["pregunta3"];
$pregunta4 = $_POST["pregunta4"];
$pregunta5 = $_POST["pregunta5"];
$pregunta6 = $_POST["pregunta6"];
$pregunta7 = $_POST["pregunta7"];
$pregunta8 = $_POST["pregunta8"];
$pregunta9 = $_POST["pregunta9"];
$pregunta10 = $_POST["pregunta10"];

echo "<h1>Alumno: " .$nombre. "</h1>";

echo "<h3>Pregunta 1, Respuesta seleccionada(".$pregunta1.")</h3>";

if($pregunta1 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
    
}

echo "<h3>Pregunta 2, Respuesta seleccionada(".$pregunta2.")</h3>";

if($pregunta2 == "b"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 3, Respuesta seleccionada(".$pregunta3.")</h3>";

if($pregunta3 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 4, Respuesta seleccionada(".$pregunta4.")</h3>";

if($pregunta4 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 5, Respuesta seleccionada(".$pregunta5.")</h3>";

if($pregunta5 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 6, Respuesta seleccionada(".$pregunta6.")</h3>";

if($pregunta6 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 7, Respuesta seleccionada(".$pregunta7.")</h3>";

if($pregunta7 == "a"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 8, Respuesta seleccionada(".$pregunta8.")</h3>";

if($pregunta8 == "c"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 9, Respuesta seleccionada(".$pregunta9.")</h3>";

if($pregunta9 == "b"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

echo "<h3>Pregunta 10, Respuesta seleccionada(".$pregunta10.")</h3>";

if($pregunta10 == "c"){
    $calificacion ++;
    echo "<img src='correcta.jpg' width='14%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='incorrecta.jpg' width='14%'><hr>";
}

if ($calificacion >=0 && $calificacion <= 5){
    echo "<h3>Calificacion: ". $calificacion. " No aprobado (Que mongolo jajaja)</h3>";
    echo "<img src='fallaste.jpg' width='26%'><hr>";
}else if($calificacion >=6 && $calificacion <= 8){
    echo "<h3>Calificacion: ". $calificacion. " Aprobaste (Casi Casi, pero buena papuu)</h3>";
    echo "<img src='casi.jpg' width='26%'><hr>";
}else if($calificacion >=9 && $calificacion <= 10){
        echo "<h3>Calificacion: ". $calificacion. " Aprobaste (¡¡¡¡ESOOOOOO!!!! el perez queda bien tonto a tu lado)</h3>";
    echo "<img src='felicidades.jpg' width='26%'><hr>";

}


?>