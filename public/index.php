
<html>
<body>
<h1>Jugando con Varnish</h1>

<p>Hola, este fichero esta ejecutandose sobre docker y tiene un sleep de 3 segundos. Imprimiremos la hora para que quede constancia</p>

<?php 
echo date(DATE_RFC2822);
?>
<br>
<?php
sleep(3);
echo date(DATE_RFC2822);
?>

<p>Vamos a usar Varnish para que la carga sea instantanea</p> 
</body>
<html>