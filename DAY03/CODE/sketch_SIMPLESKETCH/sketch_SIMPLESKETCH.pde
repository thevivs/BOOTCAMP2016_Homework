//circle follows mouse

void setup() {
  size(400, 400);
  noStroke();
}

void draw(){
 background(0);

//if mouse pressed circle goes opposite and fill turns light
   if (mousePressed) {
   ellipse(mouseY, mouseX, 30, 30);
   fill(20, 219, 173);
   
//if not original color   
   }  else  {
 
   ellipse(mouseX, mouseY, 60, 60);
   fill(42, 93, 101);
  
   
    }
     
// when key pressed turn red
   if (keyPressed ==  true) {
     ellipse(mouseY, mouseX, 80, 80);
    fill(219, 20, 110);
     
//if not turn original color   
  }  else  {
    ellipse(mouseX, mouseY, 60, 60);
    fill(42, 93, 101);
   
   }
}