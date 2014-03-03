size(400,400);
fill(255);

background(0,0,255);


//float middlex = width/2;
//float middley = height/2;

//ellipse(middlex, middley,30,30);
//stroke(255,0,0);
//line(30,20,85,75);

//float x = 10;
//ellipse(x-50, x-50, x/6, x/6);
//ellipse(x,x,x/3,x/3);
//ellipse(x+50, x+50, x/2, x/2);

strokeWeight(4);
stroke(255,0,0);
//
//line(x,0,x,height);
//x=x*2.5;
//println(x);
//line(x,0,x,height);
//x=x*2.5;
//line(x,0,x,height);
//x=x*2.5;
//line(x,0,x,height);
//x=x*2.5;

////repeat 5 times
//for (int counter=1; counter<5; counter++)
//{
//
//  println("outsindeloop counter: "+ counter);
//}



for (int x =30; x < width; x +=30)
{
 for (int y =30; y  <height; y +=30)
 {
  ellipse(x,y,3,3);
 }
}
