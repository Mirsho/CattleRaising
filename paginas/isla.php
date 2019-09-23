<!DOCTYPE html>
<!--
- Acciones:
• isla.php: seleccionada la isla mediante las opciones de menú, se presenta un resumen del número de explotaciones de cada uno de los tipos de dicha isla, así como
su relación en porcentaje con el total de todo el archipiélago.
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
                    <li>
                        <a href="isla.php">Islas</a>
                            <form method="GET">
                            <select id="isla" name="isla">
                            <?php
                            //Abrimos la conexión con la base de datos:
                            $link = new mysqli('localhost','root','','ganaderia');   //Dejamos el parámetro de la base de datos vacía para conectarnos a la db_master
                            if($link->connect_error!=0)
                            {
                                die('No se pudo conectar: ' . $link->connect_error.'<br/>');
                            }
                            $link->set_charset('utf-8');

                            $set_charset = $link->set_charset('utf-8');
                            //query con select para mostrar las comunidades:
                            $query = 'SELECT isla FROM gan_islas';
                            $result = $link->query($query) or die('Consulta fallida: ' . $link->error.'<br/>');
                            while ($line = $result -> fetch_array(MYSQLI_ASSOC))
                            {
                                foreach ($line as $col_value)
                                {
                                    print "<option value=" . htmlentities($col_value) . " name=\"eleccion\">" . htmlentities($col_value) . "</option>";
                                    //htmlentities para que figuren bien los acentos.
                                }
                            }
                            ?>
                            </select>
                            <input type="submit" />
                            </form>
                    </li>
                    <li><a href="municipio.php">Municipio</a></li>
                    <li><a href="http://www.gobiernodecanarias.org/agricultura/">Enlaces</a></li>
            </ul>
        </div>
        <div class="portada">
        <?php
        IF($_SERVER["REQUEST_METHOD"] == "GET")
        {
            //var_dump($_GET);
            //Abrimos la conexión con la base de datos:
            $link = new mysqli('localhost','root','','ganaderia');   //Dejamos el parámetro de la base de datos vacía para conectarnos a la db_master
            if($link->connect_error!=0)
            {
                die('No se pudo conectar: ' . $link->connect_error.'<br/>');
            }
            $link->set_charset('utf-8');

            $set_charset = $link->set_charset('utf-8');
            
            //query con select para mostrar los datos:
            $query = 'SELECT tex.TipoExplotacion AS TipoExplotacion, SUM(dgen.NExplotaciones) AS NumExplotaciones, '
                    . 'SUM(dg.NExplotacionesGanaderas) AS NumExplotacionesGanaderas, SUM(dg.Ncabezas) AS NumCabezas, '
                    . 'SUM(tex.TipoExplotacion+dgen.NExplotaciones+dg.NExplotacionesGanaderas+dg.Ncabezas) as Total '
                    . 'FROM gan_tipoexplotaciones AS tex '
                        . 'INNER JOIN gan_datosgenerales AS dgen '
                            . 'on tex.IdTipo=dgen.idTipo '
                        . 'INNER JOIN gan_municipios AS muni '
                            . 'on dgen.idMunicipio=muni.IdMunicipio '
                        . 'INNER JOIN gan_islas as islas '
                            . 'on muni.IdIsla=islas.IdIsla '
                        . 'INNER JOIN gan_datosganaderia AS dg '
                            . 'on muni.IdMunicipio=dg.idMunicipio '
                    . 'WHERE Isla = ' . '\'' . $_GET['isla'] . '\'';
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
        }
        ?>
        <br />
        <?php
        
        ?>
        </div>
        <br/>
        <br/>
        <?php
        include'../marco/piedepagina';  //Incluimos el codigo HTML del pie de pagina que está en un archivo a parte.
        ?>
    </body>
</html>
