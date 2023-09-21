int startx = 50; int starty = 300; int endx = 600; int endy = 300;
void setup()
{
  size(600,600);
  strokeWeight(1);
  background(0);
}
void draw()
{
  stroke(1);
  fill(255,255,255);
  rect(30,290,20,20);
  fill(162,228,184);
  ellipse(22,315,40,100);
  rect(0,315,50,150);
 
  
 while(endy < 600)
 {
stroke((int)(Math.random() * 250), (int)(Math.random() * 150), (int)(Math.random() * 156));
 endx = startx += (int)(Math.random()*8);
  endy = starty -= (int)(Math.random()*20)- 10;
  line(startx,starty,endx,endy);
    startx = endx;
    starty = endy;
 }
 // while start
 // endx = startx (int)(Math.random()*10);

}
void mousePressed()
{
startx = 50;
starty = 300;
endx = 600;
endy = 300;

}


