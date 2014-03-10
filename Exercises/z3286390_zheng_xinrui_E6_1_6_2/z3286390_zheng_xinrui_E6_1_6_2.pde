size(300,300);

////x = 0 5 10 15 20 ... width
//for (int x = 0; x < width; x=x+5) {
//  if ((x > 50) && (x < 150)) {
//   //set colour to red
//  stroke(255,0,0);
//  } else {
//   //sets colour black
//  stroke(0,0,0);
//  }
// line(x,0, x, height);
//
//}

background(0);
ellipse(50,50,30,30);

for (int x =20; x < 80; x +=5){
  line(20,x,80,x+15);
}





