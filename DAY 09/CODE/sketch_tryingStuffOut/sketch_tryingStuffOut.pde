void setup() {
  size(500, 500);
  background(255);
  noStroke();
}


void draw() {
  background(255);

  for (int i = 0; i < width; i +=10) { 
    //line (0, 0, 10, 10);
    
    // the interger i is starting at 0
    // as long as it is small than width
    //it will increase by 10

        //I think I am still having trouble creating variables
    if (mousePressed) {   
      ellipse(random(width), random(height), 30, 30); 
      fill(random(255), random(255), random(255));

     //but because it placed randomly its not gonna go across the canvas straight at 10 
     // but it is still increasing by 10

          //I am saying is mouse is pressed
          // there will be a circle appearing at random spots with the size of 30 width 30 height
          // and it will be fill with random colors
    } else if (keyPressed) {
      rect(random(width), random(height), 30, 30); 
      fill(random(255), random(255), random(255));

      //or else if there is a key pressed
      //it will instead be a rectanle at random height and wid with a size of 30 width and 30 height
      // and it will be filled with random colors
    } else {
      ellipse(width/2, height/2, 30, 30); 
      fill(0);

      // if there is no key pressed or mouse pressed (no action)
      // the circle will be in the middle of the canvas
    }
  }
  delay(100);
}