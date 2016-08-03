//make circle attached to mouse
//we are starting by setting the canvas size, and shape's anchor point
void setup() {
    size(500, 500);
    noStroke();
    ellipseMode(CENTER);
    
}

void draw() {
  background(255);
  //only does what is told
  //needs to be "re-painted" back to color
  
  if(mouseX < width/2) {
  fill(250, 250, 0);
  //what do we want the circle to do?
  //follow the mouse
  }  else  {
    fill(0, 250, 250);
  }
  ellipse(mouseX, mouseY, 50, 50); //WILL THIS WORK????
  
}