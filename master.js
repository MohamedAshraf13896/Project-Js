var img2 = document.getElementsByClassName("img2");
var d4 = document.getElementById("d4");
var img = ["./css/cover8.jpeg", "./css/cover7.jpeg", "./css/cover6.jpeg"];
var img_phones = [
  "./css/phones/phone1.jpeg",
  "./css/phones/phone2.jpeg",
  "./css/phones/phone3.jpeg",
  "./css/phones/phone4.jpeg",
  "./css/phones/phone5.jpeg",
  "./css/phones/phone6.jpeg",
  "./css/phones/phone7.jpg",
  "./css/phones/phone8.jpeg",
];
var img_cars = [
  "./css/cars/car1.jpeg",
  "./css/cars/car2.jpeg",
  "./css/cars/car3.jpeg",
  "./css/cars/car4.jpeg",
  "./css/cars/car5.jpeg",
  "./css/cars/car6.jpeg",
  "./css/cars/car7.jpeg",
  "./css/cars/car8.jpeg",
];
var img_Fashion = [
  "./css/fashion/sh1.jpeg",
  "./css/fashion/sh2.jpeg",
  "./css/fashion/sh3.jpeg",
  "./css/fashion/sh4.jpeg",
  "./css/fashion/sh5.jpeg",
  "./css/fashion/sh6.jpeg",
  "./css/fashion/sh7.jpeg",
  "./css/fashion/sh8.jpeg",
];
var img_makeup = [
  "./css/makeup/mak1.jpeg",
  "./css/makeup/mak2.jpeg",
  "./css/makeup/mak3.jpeg",
  "./css/makeup/mak4.jpeg",
  "./css/makeup/mak5.jpeg",
  "./css/makeup/mak6.jpeg",
  "./css/makeup/mak7.jpeg",
  "./css/makeup/mak8.jpeg",
];
var viewImage = document.getElementById("img11");
var i = 0;
var counter, interval2;
var flag = 1;
var length = img.length;
var time = 1500;
var slideIndex = 1;
var bullets = document.getElementsByClassName("active1");
var mainCover = document.getElementById("Cover2");
var interval;

function createApp(completed) {
  return new Promise(function (resolve, reject) {
    setTimeout(() => {
      if (completed) {
        resolve("I have completed learning JS.");
      } else {
        reject("I haven't completed learning JS yet.");
      }
    }, 3 * 1000);
  });
}
let learnJS = createApp(true);
learnJS
  .then((success) => {
    console.log(success);
    createApp();
  })
  .catch((reason) => {
    console.log(reason);
    createApp();
  });
document.getElementById("demo").innerHTML = learnJS(resolve, reject);
function nxt() {
  new WOW().init();
  if (i < length - 1) {
    i++;
  } else {
    i = 0;
  }

  viewImage.src = img[i];
}
function prvs() {
  new WOW().init();
  if (i > 0) {
    i--;
  } else {
    i = length - 1;
  }
  viewImage.src = img[i];
}

function phones() {
  document.getElementById("car").style.backgroundColor = "transparent";
  document.getElementById("fash").style.backgroundColor = "transparent";
  document.getElementById("al").style.backgroundColor = "transparent";
  document.getElementById("mak").style.backgroundColor = "transparent";
  document.getElementById("elec").style.backgroundColor = "#19c8fa";
  document.getElementById("alll").style.backgroundColor = "transparent";
  document.getElementById("elec").style.color = "white";
  document.getElementById("car").style.color = "black";
  document.getElementById("mak").style.color = "black";
  document.getElementById("fash").style.color = "black";
  new WOW().init();
  for (var i = 0; i < img_phones.length; i++) {
    img2[i].src = img_phones[i];
  }
}
function makeup() {
  document.getElementById("car").style.backgroundColor = "transparent";
  document.getElementById("fash").style.backgroundColor = "transparent";
  document.getElementById("elec").style.backgroundColor = "transparent";
  document.getElementById("mak").style.backgroundColor = "#19c8fa";
  document.getElementById("alll").style.backgroundColor = "transparent";
  document.getElementById("mak").style.color = "white";
  document.getElementById("car").style.color = "black";
  document.getElementById("elec").style.color = "black";
  document.getElementById("fash").style.color = "black";
  new WOW().init();
  for (var i = 0; i < img_makeup.length; i++) {
    img2[i].src = img_makeup[i];
  }
}
function cars() {
  document.getElementById("fash").style.backgroundColor = "transparent";
  document.getElementById("elec").style.backgroundColor = "transparent";
  document.getElementById("mak").style.backgroundColor = "transparent";
  document.getElementById("car").style.backgroundColor = "#19c8fa";
  document.getElementById("alll").style.backgroundColor = "transparent";
  document.getElementById("car").style.color = "white";
  document.getElementById("mak").style.color = "black";
  document.getElementById("elec").style.color = "black";
  document.getElementById("fash").style.color = "black";
  new WOW().init();
  for (var i = 0; i < img_cars.length; i++) {
    img2[i].src = img_cars[i];
  }
}

function Fashion() {
  document.getElementById("elec").style.backgroundColor = "transparent";
  document.getElementById("mak").style.backgroundColor = "transparent";
  document.getElementById("car").style.backgroundColor = "transparent";
  document.getElementById("fash").style.backgroundColor = "#19c8fa";
  document.getElementById("alll").style.backgroundColor = "transparent";
  document.getElementById("fash").style.color = "white";
  document.getElementById("car").style.color = "black";
  document.getElementById("mak").style.color = "black";
  document.getElementById("elec").style.color = "black";
  new WOW().init();
  for (var i = 0; i < img_Fashion.length; i++) {
    img2[i].src = img_Fashion[i];
  }
}

function about() {
  document.getElementById("ac").style.color = "white";
}
