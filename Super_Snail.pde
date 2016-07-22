int x = 421;
int y = 700;
int hx = x-10;
int hy = y+5;
float xg = 250; 
int speed = 1; 

void setup()
{
  size(1000,1000);
  xg = width/2;
frameRate(24);
}

void draw()
{
 int x = 425;
 int y = 700;
 int hx = x-10;
 int hy = y+5;
 int rx = 500;
 int ry = 475;
 int cR = mouseX-100;
 int cG = mouseX-148;
 int cB = mouseY%471;
 
 background(cR,cG,cB);
 
 //wall
fill(#EACA8E);
rect(0,0,999,301);

//Floor
fill(75);
rect(0,200,999,799);

//Speakers
fill(10);
rect(25,25,50,75);

ellipseMode(CORNER);
fill(30);
ellipse(28,38,mouseX%2+44,mouseX%2+44);

fill(10);
rect(925,25,50,75);

fill(30);
ellipse(928,38,mouseX%2+44,mouseY%2+44);
  
  ellipseMode(CENTER);
  




//Smaller floor lights
fill(201,201,201,99);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+2456%3, height/2-49, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+802, height/2-267, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+5398%height/4, height/2, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*xg, height/2/23, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-134+height, 12345%height/2, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+4246%2, height/2*2, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+428, 782, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(156+xg, height/2+153, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+height/2, height/2-123, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*2, height/2-184, 40, 10);
  
if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-245, height/2+211, 40, 10);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg, height/2, 40, 10);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+2456%3,height/2-49, 40, 10);
  
   if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse( xg+24,height/2-89, 40, 10);
  
   if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*1.5,height/2+194, 40, 10);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+324,height/2+284, 40, 10);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-324,height/2-284, 40, 10);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+224,height/2-139, 40, 10);

  
  if (y <= 0)
  {
    speed = speed * -1;
  }
  if (y >= height-200)
  {
    speed = speed * -1;
  }
  y = y + speed;
  
  if (hy <= 0)
  {
    speed = speed * -1;
  }
  if (hy >= height)
  {
    speed = speed * -1;
  }
  hy = hy + speed;
  
//shell
fill(#957242);
ellipse(x+72,y+20,85,95);

ellipse(x+72,y+20,55,65);

ellipse(x+72,y+20,25,35);

//eye
fill(mouseX+43,215,mouseX/4);
ellipse(x+5,y+9,14,14);

//body
fill(#A09851);
beginShape();
vertex(x,y);
vertex(x+15,y+5);
vertex(x+15,y+20);
vertex(x+25,y+45);
vertex(x+41,y+52);
vertex(x+68,y+48);
vertex(x+90,y+40);
vertex(x+108,y+56);
vertex(x+137,y+70);
vertex(x+20,y+70);
vertex(x+10,y+60);
vertex(x+15,y+50);
vertex(x+10,y+20);
endShape();

//hat
fill(#363535);
beginShape();
vertex(hx,hy);
vertex(hx,hy-5);
vertex(hx+7,hy-5);
vertex(hx+7,hy-20);
vertex(hx+27,hy-20);
vertex(hx+27,hy-5);
vertex(hx+37,hy-5);
vertex(hx+37,hy);
endShape();

//Floor lights
fill(12,201,12,150);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+18,height+50, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*2-148,height/12+291, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-82,height/2, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*2-12,height/3+283, 80, 50);

fill(12,12,201,150);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-234,height/2+243, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+45%height-2,height/2+380, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+height/2,height-234, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*5-400,height/2+434, 80, 50);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+133,height/3, 80, 50);

fill(201,12,12,150);

if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg*5/3,height/2, 80, 50);


if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+80,height/2-384, 80, 50);


if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-24,height/2-234, 80, 50);


if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg-248,height/2+394, 80, 50);


if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg+87,height/2+241, 80, 50);


if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= width-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  ellipse(xg,height/2, 80, 50);

//Beams of light
strokeWeight(20);
stroke(200,50);
if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg-20,height/2+683, 500, 100);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg-300,height/2+683, 500, 100);
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg-580,height/2+683, 500, 100);
  
   if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg-860,height/2+683, 500, 100);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg+260,height/2+683, 500, 100);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg+540,height/2+683, 500, 100);
  
  if (xg <= 0)
  {
    speed = speed * -1;
  }
  if (xg >= height-200)
  {
    speed = speed * -1;
  }
  xg = xg + speed;
  
  line(xg+820,height/2+683, 500, 100);
  
  
  
  strokeWeight(1);
  stroke(0);

//Disco ball
line(500,0,500,100);
fill(225);
ellipse(500,100,125,125);

//Weird thing
fill(#E8003E,50);
rect(-1,-1,1001,1001);

if(mousePressed==true)
{
  fill(#FF00D1);
  strokeWeight(100);
  text("Disco Snail!",500,200);
  fill((int)random(256),(int)random(256),(int)random(256),75);
  strokeWeight(1);
rect(-1,-1,1001,1001);

}
}