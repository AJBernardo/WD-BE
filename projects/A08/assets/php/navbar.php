<nav class="navbar navbar-expand-lg m-0 p-0 fixed-top">
    <div class="container-fluid d-flex justify-content-between">
      <a class="navbar-brand p-0 fs-3" href="index.php">
        ISLANDS OF PERSONALITY
        <!-- <img src="assets/img/logo.png" alt="Chess Citadel" class="img-fluid logo"> -->
      </a>
      <button class="navbar-toggler" type="button" id="navbarToggle" aria-expanded="false" data-bs-toggle="collapse"
        data-bs-target="#navbarNav" aria-controls="navbarNav" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <?php foreach($islandsList as $islandList){
              ?>
              <li class="nav-item me-4 fs-3">
                <a class="nav-link" href="view.php?islandOfPersonalityID=<?php echo $islandList->islandID?>"><?php echo $islandList->islandName;?></a>
              </li>
              <?php
            }
          ?>
        </ul>
      </div>
    </div>
  </nav>