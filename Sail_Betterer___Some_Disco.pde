void setup()
{
  size(1987, 4924);
  
//Add a fourth argument to the fill color to control
//tranparence. 0(totally transparent), 255(opaque).
  
  
//Use the noStroke() function to turn off the outline
//on your shapes.
  noStroke();
  frameRate(512);
  background(#003b6f);
}

void draw()
{
  fill(mouseX,255,mouseY,255);
  rect(mouseX,mouseY,1,4096);
  
}

//Now move the background() from the setup() function
//to the draw() function.