<?php
include('assets/php/query.php');

$islandOfPersonalityID = $_GET['islandOfPersonalityID'];
$counter = 0;
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
    <?php include('assets/php/navbar.php'); ?>
    <div class="island-preview container-fluid">
        <div class="row d-flex justify-content-center align-items-center">
            <h1 class="title pt-5 text-center text-white" style="font-size: 150px;">
                <?php echo $islandsList[$islandOfPersonalityID - 1]->islandName; ?>
            </h1>
            <div style="max-height: 900px; max-width: 900px;">
                <img src="assets/img/<?php echo $islandsList[$islandOfPersonalityID - 1]->islandImage; ?>"
                    alt="<?php echo $islandsList[$islandOfPersonalityID - 1]->islandName; ?>" class="img-fluid">
            </div>
            <p class="descrip text-center text-white w-75" style="font-size: 30px;">
                <?php echo $islandsList[$islandOfPersonalityID - 1]->islandLongDescrip; ?>
            </p>
        </div>
    </div>

    <div class="memory container-fluid mt-5 p-0">
        <h1 class="title-2 text-center text-white pt-5" style="font-size: 120px;">MY CORE MEMORIES</h1>
        <?php foreach ($islandCoreMemories as $islandCoreMemory) {
            $counter += 1; ?>
            <div class="row m-0 p-0 mt-5">
                <div class="d-flex justify-content-center">
                    <img src="assets/img/<?php echo $islandCoreMemory->coreMemoryImage; ?>" class="img-fluid">
                </div>
                <h4 class="text-center text-white mt-3" style="font-size: 5rem">CORE MEMORY <?php echo $counter; ?></h4>
            </div>
            <div class="content row m-0 mt-5 p-0 d-flex justify-content-center">
                <div class="card">
                    <?php echo $islandCoreMemory->showMemory(); ?>
                </div>
            </div>
        <?php } ?>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <script src="assets/js/script.js"></script>
</body>

</html>