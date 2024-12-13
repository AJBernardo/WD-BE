<?php
include('assets/php/query.php');

$colorMode = array("#EDB218" => "237, 178, 24", "#DE701B" => "222, 112, 27", "#A21B08" => "162, 27, 8", "#449D2F" => "68, 157, 47", "#0A9B8A" => "10, 155, 138", "#1D4696" => "29, 70, 150", "#632F93" => "99, 47, 147", "#433EB6" => "67, 62, 182", "#D0318D" => "208, 49, 141");
?>

<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ISLANDS OF PERSONALITY</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;400;500;600;700&display=swap"
    rel="stylesheet">
  <link href="assets/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="assets/fonts/fonts.css">
  <link href="assets/img/webicon.png" rel="icon">
</head>

<body>
  <?php
  include('assets/php/navbar.php');
  loadCover()
    ?>

  <div class="welcome container-fluid" id="welcome-container">
    <?php loadWelcomeContents() ?>
    <div class="row d-flex justify-content-center pb-5">
      <?php foreach ($colorMode as $hexCode => $rgbCode) { ?>
        <div class="col-4 col-lg-2 col-xl-2 col-xxl-1 text-center mb-4">
          <button class="btn glow-btn" style="background-color: <?php echo $hexCode; ?>;"
            onmouseover="this.style.boxShadow='0 0 20px 5px rgba(<?php echo $rgbCode; ?>, 0.901)'"
            onmouseout="this.style.boxShadow='0 0 10px rgba(0, 0, 0, 0.3)'"
            onclick="changeBgColor('<?php echo $hexCode; ?>')">
          </button>
        </div>

      <?php } ?>
    </div>
  </div>

  <div class="islands-of-personality container-fluid">
    <h1 class="display-1 text-center pt-5">EXPLORE MY ISLANDS OF PERSONALITY</h1>
    <div class="container">
      <?php foreach ($islandsList as $islandList) {
        echo $islandList->createIsland();
      } ?>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
  <script src="assets/js/script.js"></script>
</body>

</html>