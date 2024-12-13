<?php
class Island{
    public $islandID;
    public $islandName;
    public $islandShortDescrip;
    public $islandLongDescrip;
    public $islandImage;
    public $islandStatus;

    public function __construct($islandID, $islandName, $islandShortDescrip, $islandLongDescrip, $islandImage, $islandStatus)
    {
        $this->islandID = $islandID;
        $this->islandName = $islandName;
        $this->islandShortDescrip = $islandShortDescrip;
        $this->islandLongDescrip = $islandLongDescrip;
        $this->islandImage = $islandImage;
        $this->islandStatus = $islandStatus;
    }

    public function createIsland(){
        return '<div class="row d-flex justify-content-center text-center">
          <a href="view.php?islandOfPersonalityID='. $this->islandID .'"><img
              src="assets/img/'. $this->islandImage .'" alt="'. $this->islandName .'"
              class="img-fluid islands"></a>
          <p class="fs-3 w-75">'. $this->islandShortDescrip .'</p>
        </div>';
    }
}

class CoreMemory{
    public $coreMemoryID;
    public $coreMemoryIslandOfPersonality;
    public $coreMemoryContent;
    public $coreMemoryImage;

    public function __construct($coreMemoryID, $coreMemoryIslandOfPersonality, $coreMemoryContent, $coreMemoryImage){
        $this->coreMemoryID = $coreMemoryID;
        $this->coreMemoryIslandOfPersonality = $coreMemoryIslandOfPersonality;
        $this->coreMemoryContent = $coreMemoryContent;
        $this->coreMemoryImage = $coreMemoryImage;
    }

    public function showMemory(){
        return "<p>".
               $this->coreMemoryContent .
               "</p>";
    }
}
?>