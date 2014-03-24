//PImage img;
//int x = 0;
//
//void setup() { 
//  size(500, 500);
//  smooth();
//}
//
//void draw() { 
//  background(126);
//  ellipse(mouseX *2, mouseY, 33,33);
//}
//
//


void setup() { 
  size(500,500); 
  stroke(45, 250, 8);
}

void draw() {
//    if (mousePressed == true){
//      background(0);
//    } else {
//    background(225);
//    }
//     point(mouseX, mouseY);
     if (mousePressed == true){
 line(mouseX, mouseY, pmouseX, pmouseY);
 }    
}






