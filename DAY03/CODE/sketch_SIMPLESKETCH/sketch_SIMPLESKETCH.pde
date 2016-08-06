//circle follows mouse

void setup() {
  size(400, 400);
  noStroke();
}

void draw(){
 background(0);  //paints everything black

//if mouse pressed circle goes opposite and fill turns light
   if (mousePressed) {
   //ellipse(mouseY, mouseX, 30, 30);
   //fill(20, 219, 173);
   
   fill(20, 219, 173); //makes the circle color of the circle (below)
   ellipse(mouseY, mouseX, 30, 30);
   
   }  else if (keyPressed ==  true) {
    fill(219, 20, 110);
    ellipse(mouseY, mouseX, 80, 80);
   
//if not original color   
   }  else  {
 
   fill(42, 93, 101);
   ellipse(mouseX, mouseY, 60, 60);
   
    }
     
// when key pressed turn red

    
     
//if not turn original color   
}