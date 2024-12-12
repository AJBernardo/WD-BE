document.addEventListener("scroll", () => {
    const navbar = document.querySelector(".navbar");
    if (window.scrollY > 100) {
      navbar.style.opacity = "1";
      navbar.style.visibility = "visible";
    } else {
      navbar.style.opacity = "0";
      navbar.style.visibility = "hidden";
    }
  });

function changeBgColor(color){
  console.log(color);
  var welcomeContainer = document.getElementById("welcome-container");
  welcomeContainer.style.backgroundColor = color;
}