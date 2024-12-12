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
}
?>