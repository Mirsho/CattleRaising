<!DOCTYPE html>
<!--
- Acciones:
• municipio.php: en una primera fase se pide la isla, para a continuación pedir que se elija un municipio de dicha isla, para finalmente presentar un listado con
todos los diferentes tipos de explotaciones, con su número de explotaciones, número de explotaciones de ganadería y el número de cabezas, así como un total de
estos elementos para todo el municipio.
-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>PHP - Proyecto 1DAWC</title>
        <link href="../css/estilos.css" rel="stylesheet" type="text/css"  />
    </head>
    <body>
        <?php
        include'../marco/encabezado';  //Incluimos el codigo HTML del encabezado que está en un archivo a parte.
        ?>
        <br/>
        <br/>
        <div class="menu">
            <ul class="superior">
                    <li><a href="../index.php">Inicio</a></li>
                    <li><a href="comunidad.php">Comunidad Autónoma</a></li>
                    <li><a href="isla.php">Islas</a></li>
                    <li><a href="municipio.php">Municipio</a></li>
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
        //query con select para mostrar los datos requeridos:
        $query = 'SELECT tex.TipoExplotacion AS TipoExplotacion, SUM(dgen.NExplotaciones) AS NumExplotaciones, '
                . 'SUM(dg.NExplotacionesGanaderas) AS NumExplotacionesGanaderas, SUM(dg.Ncabezas) AS NumCabezas, '
                . 'SUM(tex.TipoExplotacion+dgen.NExplotaciones+dg.NExplotacionesGanaderas+dg.Ncabezas) as Total '
                . 'FROM gan_tipoexplotaciones AS tex '
                    . 'INNER JOIN gan_datosgenerales AS dgen '
                        . 'on tex.IdTipo=dgen.idTipo '
                    . 'INNER JOIN gan_municipios AS muni '
                        . 'on dgen.idMunicipio=muni.IdMunicipio '
                    . 'INNER JOIN gan_datosganaderia AS dg '
                        . 'on muni.IdMunicipio=dg.idMunicipio '
                    . 'WHERE muni.Municipio=\'Adeje\''
                    . 'GROUP BY tex.TipoExplotacion';
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
        include'../marco/piedepagina';  //Incluimos el codigo HTML del pie de pagina que está en un archivo a parte.
        ?>
    </body>
</html>
