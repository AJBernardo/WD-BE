<?php
include('connect.php');
include('assets/php/classes.php');
include('assets/php/functions.php');

$islandsList = array();

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
?>