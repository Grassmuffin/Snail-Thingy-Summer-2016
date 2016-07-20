size(600,900);

int x = 200;
int y = 270;

//shell
fill(#957242);
ellipse(x+72,y+20,85,95);

ellipse(x+72,y+20,55,65);

ellipse(x+72,y+20,25,35);

//eye
fill(#313131);
ellipse(x+5,y+9,14,14);

//body
fill(#A09851);
beginShape();
vertex(x,y);
vertex(x+15,y+5);
vertex(x+15,y+20);
vertex(x+20,y+50);
vertex(x+75,y+60);
vertex(x+80,y+55);
vertex(x+90,y+40);
vertex(x+100,y+60);
vertex(x+120,y+70);
vertex(x+20,y+70);
vertex(x+10,y+60);
vertex(x+15,y+50);
vertex(x+10,y+20);
endShape();

//hat
fill(#363535);