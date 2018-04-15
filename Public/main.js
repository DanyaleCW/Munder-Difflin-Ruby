const changeImage = document.getElementById("washi");

changeImage.addEventListener("mouseover", function() {
  let imgsrc = changeImage.getAttribute("src");

  if (imgsrc === "images/washi.jpg") {
    this.src = "images/washi2.jpeg";
  } else if ((imgsrc = "images/washi2.jpeg")) {
    this.src = "images/washi.jpg";
  }
});

const changeImage2 = document.getElementById("lokta");

changeImage2.addEventListener("mouseover", function() {
  let imgsrc = changeImage2.getAttribute("src");

  if (imgsrc === "images/lokta.jpg") {
    this.src = "images/lokta2.jpeg";
  } else if ((imgsrc = "images/lokta2.jpeg")) {
    this.src = "images/lokta.jpg";
  }
});

const changeImage3 = document.getElementById("marble");

changeImage3.addEventListener("mouseover", function() {
  let imgsrc = changeImage3.getAttribute("src");

  if (imgsrc === "images/marble.jpg") {
    this.src = "images/marble2.jpg";
  } else if ((imgsrc = "images/marble2.jpg")) {
    this.src = "images/marble.jpg";
  }
});

const changeImage4 = document.getElementById("natural");

changeImage4.addEventListener("mouseover", function() {
  let imgsrc = changeImage4.getAttribute("src");

  if (imgsrc === "images/natural.jpg") {
    this.src = "images/natural2.jpeg";
  } else if ((imgsrc = "images/natural2.jpeg")) {
    this.src = "images/natural.jpg";
  }
});
