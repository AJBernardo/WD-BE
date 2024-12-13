<?php
include('connect.php');
include('assets/php/classes.php');
include('assets/php/functions.php');

$islandsList = array();
$islandCoreMemories = array();

$displayIslandQuery = "SELECT * FROM islandsofpersonality";
$result = executeQuery($displayIslandQuery);

while ($islandRow = mysqli_fetch_assoc($result)) {
  array_push($islandsList, new Island(
    $islandRow['islandOfPersonalityID'],
    $islandRow['name'],
    $islandRow['shortDescription'],
    $islandRow['longDescription'],
    $islandRow['image'],
    $islandRow['status']
  ));
}

$islandOfPersonalityID = isset($_GET['islandOfPersonalityID']) ? $_GET['islandOfPersonalityID'] : "";

if ($islandOfPersonalityID != "") {
  $displayIslandCoreMemories = "SELECT * FROM islandcontents WHERE islandOfPersonalityID = $islandOfPersonalityID";
} else {
  $displayIslandCoreMemories = "SELECT * FROM islandcontents";
}

$memories = executeQuery($displayIslandCoreMemories);

while ($islandMemories = mysqli_fetch_assoc($memories)) {
  array_push($islandCoreMemories, new CoreMemory(
    $islandMemories['islandContentID'],
    $islandMemories['islandOfPersonalityID'],
    $islandMemories['content'],
    $islandMemories['image']
  ));
}

?>