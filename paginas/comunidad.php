<!DOCTYPE html>
<!--
- Acciones:
• comunidad.php: se presentarán datos generales de la comunidad autónoma. Por cada tipo de ganadería, se presentarán los totales de número de explotaciones ganaderas
y número de cabezas de toda la región.
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
        <div class="formulario">
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
            $query = 'SELECT * FROM gan_datosgenerales';
            $result = $link->query($query) or die('Consulta fallida: ' . $link->error.'<br/>');
            ?>
            <form method="GET">
            <!-- Lista desplegable para elegir la unidad de temperatura -->
            <label for="unidadtemp">Unidad de Temperatura</label><br />
            <select id="comunidad" name="comunidad">
                <option value="Eleccion" selected="selected">Seleccione la comunidad</option>
                <?php
                    $udTemperaturas1 = array('Celsius', 'Kelvin', 'Farenheith');
                    foreach ($udTemperaturas1 as $templista)
                    {
                        print "<option value=\"$templista\" name=\"eleccion\">" . $templista . "</option>";
                        //El metodo $_GET obtiene la udtemp del value="$templista"
                    }
                ?>
            </select>
            <input type="submit" />
            <input type="reset" name="limpiar" value="Borrar datos del formulario" /> 
        </form>
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
        include'../marco/piedepagina';  //Incluimos el codigo HTML del pie de pagina que está en un archivo a parte.
        ?>
    </body>
</html>