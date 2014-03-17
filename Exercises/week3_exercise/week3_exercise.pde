//AvenirNext-Bold-20.vlw
//NanumBrush-25.vlw
//STHeitiTC-Medium-30.vlw

//size(700,700);
//background(0);
//
//PFont font1;
//PFont font2;
//PFont font3;
//
//font1 = loadFont ("AvenirNext-Bold-20.vlw");
//font2 = loadFont ("NanumBrush-25.vlw");
//font3 = loadFont ("STHeitiTC-Medium-30.vlw");
//
//Float mytextWidth =twxtWidth("hello world");
//textFont(font1);
//text("hello world", 100, 100);
//textwidth ("");
//
//textFont(font2);
//text("Every woman has at less one pair of high heels,and they are willing to spend money on it to make herself unique", 100,130);
//
//textFont(font3);
//text("unsw", 100, 160);



//TRIGONOMETRY

//size(700, 100);
//background (100, 0, 0);
//noStroke();
//smooth();
//fill(250, 0, 0);
//float offset = 50.0; 
////Y offset 
//float scaleVal = 35.0; 
//// Scalevalue for the wave magnitude
//float angleInc = PI/28.0; 
////Increment between the next angle
//float angle = 0.0; 
//// Angle toreceive sine values from
//for (int x = 0; x <= width; x += 5) {
//float y = offset + (sin(angle) * scaleVal);
//rect(x, y, 2, 4);
//angle += angleInc;
//}



//SPIRALS

//size (500,500);
//
//background(250, 0, 0);
//
//float radius = 1.0;
//
//// 0 11 22 33 44 ... 360 * 6
//
//
//for (int deg = 0; deg < 360*10; deg += 11) {
//float angle = radians(deg);
//float x = 250 + (cos(angle) * radius); float y = 250 + (sin(angle) * radius); ellipse(x, y, 8, 8);
//radius += 0.50;
//}


//CIRClES AND ARCS
//size (500, 500);
//noStroke();
//smooth();
//int radius = 68;
//for (int deg = 0; deg < 360; deg += 12) {
//float angle = radians(deg);
//float x = 250 + (cos(angle) * radius);
//float y = 250 + (sin(angle) * radius);
//ellipse(x, y, 6, 6);
//}


//RANDOM  exercise 15.1
size (500, 500);
int x = 250;
int y = 250;
float size = 30;
float hue = 50;
float transparency = 50;
colorMode(HSB, 360, 100, 100);

//0 1 2 3 4 5 ... 999
for (int i = 0; i < 300; i++) {
  
  x = round (random(width));
  y = round (random(height)); // 8.3472623 = 8
  size = random (10, 40);
  hue = random (350, 270);
  transparency = random(100);
  fill(hue, 100, 100, transparency);
  ellipse(x,y,size,size);

}


//TRANSFORM 
//background (255);
//smooth();
//translate(width/2, height/2);
//rotate(PI/8);
//rect(-25, -25, 50, 50);




background (255);
smooth();
ellipse(32, 32,30,30);
scale(1.7);
ellipse(32, 32,30,30);

pushMatrix();
translate(33, 0); //Shift 33 pixels right

//translate(33,0);

rotate(PI/10);

//rote(PI/10);
//translate(33,0);

rect(0, 0, 66, 30);
scale(0.5);

//scale(0.5);
//rotate()

fill(150, 150);

