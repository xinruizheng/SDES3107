PImage img;
PImage zoom;

color pixelColour;

void setup() {
  size (600,600);
  img = loadImage("8913Russian_blue_cat.jpg");
}

void draw() {
  image(img, 0,0, width, height);
  
  
zoom = get(mouseX-10, mouseY-10, 20, 20);
image(zoom, mouseX+60, mouseY, 80,80);
pixelColour = get(mouseX, mouseY);
fill(pixelColour);
ellipse(mouseX+30, mouseY, 50,50);
}




//smooth();
//strokeWeight(8);
//line(0, 0, width, height);
//line(0, height, width, 0);
//noStroke();
//ellipse(18, 50, 16, 16);
//
//
//PImage cross = get(); // Get the entire window
//tint(255,0,0150)
//image(cross, 42, 30, 40, 40); // Resize
