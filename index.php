<!DOCTYPE html>
<!--
Proyecto PHP. 24 de mayo de 2019
Utilizando la Base de Datos de Ganadería, realizar el siguiente proyecto:
- Todas las páginas deben llevar encabezado y pie de página, que se colocarán en ficheros diferentes y presentarán la siguiente información:
Encabezado: logotipo del Gobierno de Canarias e información de la Consejería de Agricultura, Ganadería y Pesca.
Pie de página: nombre completo del alumno/a, curso al que pertenece y curso escolar.

- Se colocará un Menú horizontal con los siguientes elementos:
▪ Comunidad Autónoma: presentará una página con datos referentes a toda la Comunidad Autónoma (comunidad.php).
▪ Islas: presentará un enlace para cada una de las islas de la tabla gan_islas. Cada uno de los enlaces llevará a una página denominada isla.php que presentará los datos de la isla pulsada.
▪ Municipio: presentará la información de explotaciones y cabezas de un municipio determinado.
▪ Enlaces: presentará un enlace que abrirá en una nueva página la web de la Consejería de Agricultura, Ganadería y Pesca del Gobierno de Canarias.

- Acciones de cada página:
• comunidad.php: se presentarán datos generales de la comunidad autónoma. Por cada tipo de ganadería, se presentarán los totales de número de explotaciones ganaderas
y número de cabezas de toda la región.
• isla.php: seleccionada la isla mediante las opciones de menú, se presenta un resumen del número de explotaciones de cada uno de los tipos de dicha isla, así como
su relación en porcentaje con el total de todo el archipiélago.
• municipio.php: en una primera fase se pide la isla, para a continuación pedir que se elija un municipio de dicha isla, para finalmente presentar un listado con
todos los diferentes tipos de explotaciones, con su número de explotaciones, número de explotaciones de ganadería y el número de cabezas, así como un total de
estos elementos para todo el municipio.

- Se aplicará CSS a cada uno de los elementos de la aplicación web.
- Se tratarán los posibles errores de datos no existentes o problemas de conexión con la Base de Datos.
- Se controlará el flujo de la aplicación para devolverla a situaciones controladas cuando se intente entrar en zonas que necesitan información para su correcto funcionamiento.
-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>PHP - Proyecto 1DAWC</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"  />
    </head>
    <body>
        <?php
        include'marco/encabezado_portada';  //Incluimos el codigo HTML del encabezado que está en un archivo a parte.
        ?>
        <br/>
        <br/>
        <div class="menu">
            <ul class="superior">
                    <li><a href="index.php">Inicio</a></li>
                    <li><a href="paginas/comunidad.php">Comunidad Autónoma</a></li>
                    <li><a href="paginas/isla.php">Islas</a></li>
                    <li><a href="paginas/municipio.php">Municipio</a></li>
                    <li><a href="http://www.gobiernodecanarias.org/agricultura/">Enlaces</a></li>
            </ul>
        </div>
        <div class="portada">
        <?php
        //Abrimos la conexión con la base de datos:
        $link = new mysqli('localhost','root','','ganaderia');   //Dejamos el parámetro de la base de datos vacía para conectarnos a la db_master
        if($link->connect_error!=0)
        {
            die('No se pudo conectar: ' . $link->connect_error.'<br/>');
        }
        $link->set_charset('utf-8');
        
        $set_charset = $link->set_charset('utf-8');
        //query con select para mostrar los datos:
        $query = 'SELECT * FROM gan_datosgenerales';
        $result = $link->query($query) or die('Consulta fallida: ' . $link->error.'<br/>');
        
        //Imprimimos los resultados en HTML
        //Para otro tipo de consultas más sencillas:
        /*list ($nombre,$pais,$email,$compania) = $result->fetch_row();
        echo "\t<p>\n" . $nombre . $pais . $email . $compania . "\t<p>\n";*/
        echo "<table border='1'>\n";
        while ($line = $result -> fetch_array(MYSQLI_ASSOC))
        {
            echo "\t<tr>\n";
            foreach ($line as $col_value)
            {
                echo "\t\t<td>" . htmlentities($col_value) . "</td>\n";
                //htmlentities para que figuren bien los acentos.
            }
            echo "\t</tr>\n";
        }
        echo "</table>\n";
                
        //Liberar resultados
        //$result -> free_result();
        //Cerrar la conexión
        $link -> close();
        ?>
        </div>
        <br/>
        <br/>
        <?php
        include'marco/piedepagina';  //Incluimos el codigo HTML del pie de pagina que está en un archivo a parte.
        ?>
    </body>
</html>