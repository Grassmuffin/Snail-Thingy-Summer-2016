int x = 421;
int y = 450;
int hx = x-10;
int hy = y+5;


void setup()
{
  size(1000,1000);

}

void draw()
{
 int x = 425;
 int y = 450;
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

//Booth
fill(25);
rect(100,100,800,150);

//Speakers
fill(10);
rect(25,25,50,75);

ellipseMode(CORNER);
fill(30);
ellipse(28,38,44,44);

fill(10);
rect(925,25,50,75);

fill(30);
ellipse(928,38,44,44);
  
  ellipseMode(CENTER);
  
//Floor lights
fill(12,201,12,40);
ellipse(123,728,80,50);
ellipse(683,576,80,50);
ellipse(222,555,80,50);
ellipse(888,444,80,50);

fill(12,12,201,40);
ellipse(187,316,80,50);
ellipse(680,900,80,50);
ellipse(478,647,80,50);
ellipse(703,562,80,50);
ellipse(12,489,80,50);

fill(201,12,12,40);
ellipse(612,288,80,50);
ellipse(158,503,80,50);
ellipse(226,696,80,50);
ellipse(283,912,80,50);
ellipse(823,804,80,50);
  
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

//Small ring
fill(201,12,12,150);
ellipse(rx,ry-100,mouseX/8,mouseY/8);
fill(mouseY%134,23,213,150);
ellipse(rx+75,ry-75,mouseX/8,mouseY/8);
fill(12,201,12,150);
ellipse(rx+100,ry,mouseX/8,mouseY/8);
fill(mouseX,34,mouseX,150);
ellipse(rx+75,ry+75,mouseX/8,mouseY/8);
fill(12,12,201,150);
ellipse(rx,ry+100,mouseX/8,mouseY/8);
fill(mouseX/34,128,201);
ellipse(rx-75,ry-75,mouseX/8,mouseY/8);
fill(252,195,3,150);
ellipse(rx-100,ry,mouseX/8,mouseY/8);
fill(mouseY,mouseX/4,6,150);
ellipse(rx-75,ry+75,mouseX/8,mouseY/8);

//large ring
fill(mouseY,mouseX/4,6,150);
ellipse(rx,ry-250,mouseY/8,mouseX/8);
fill(252,195,3,150);
ellipse(rx+188,ry-188,mouseY/8,mouseX/8);
fill(mouseX/34,128,201);
ellipse(rx+250,ry,mouseY/8,mouseX/8);
fill(12,12,201,150);
ellipse(rx+188,ry+188,mouseY/8,mouseX/8);
fill(mouseX,34,mouseX,150);
ellipse(rx,ry+250,mouseY/8,mouseX/8);
fill(12,201,12,150);
ellipse(rx-188,ry-188,mouseY/8,mouseX/8);
fill(mouseY%134,23,213,150);
ellipse(rx-250,ry,mouseY/8,mouseX/8);
fill(201,12,12,150);
ellipse(rx-188,ry+188,mouseY/8,mouseX/8);

fill(mouseY+62,mouseX+8/5,241,50);
rect(-1,-1,1001,1001);
}