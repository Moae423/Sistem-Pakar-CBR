<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
    []>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Sistem Pakar Penyakit Hipertensi</title>
    <meta name="description" content="Description" />
    <meta name="keywords" content="Keywords" />

    <link rel="stylesheet" href="css\main.css" type="text/css" media="screen" />
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous"> -->

    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="script.js"></script>
    <script type="text/javascript">
        function direct_link() {
            //window.location.href="index.php?top=home.php";
            return false;
        }
    </script>
</head>

<body">
    <?php include "koneksi.php"; ?>
    <!-- #region -->
    <?php include "menu.php"; ?>

    <?php $top = $_GET['top']; ?>
    </div>
    <?php
    if (empty($top)) {
        $on_top = "home.php";
        echo "<meta http-equiv='refresh' content='0; url=index.php?top=home.php'>";
    } else {
        $on_top = $top;
        include "$on_top";
        //include "proses_diagnosa.php"; 
    }
    ?>
    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script> -->
    </body>

</html>