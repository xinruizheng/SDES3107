PImage img;
PImage img2;
int mX, mY = 0;

void setup() { //setup() runs once
  frameRate(30);
  //colorMode(HSB, 360, 100, 100);
  
  img= loadImage("cat-jpg.jpg");
  img2= loadImage("Little_Fish_png_by_AbsurdWordPreferred.png");

size(img.width/2, img.height/2);
image(img, 0, 0, img.width /2, img.height/2);
fill(0);
textSize(32);
}


void draw() {
  //if (keyPressed == true) &&(key == 'p') {
    image(img,  0, 0, img.width/2, img.height/2);
    image(img2, mouseX-(img2.width/4), mouseY-(img2.height/4), img2.width/2, img2.height/2);
    //}
}
    

