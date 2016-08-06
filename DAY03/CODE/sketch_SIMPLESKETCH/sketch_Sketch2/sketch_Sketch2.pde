int opacity =0;

void setup(){
  size(500, 500);
  noStroke();
}

void draw(){
  background(255);
  //draw a circle
  //if mousePressed then circle opactity turns darker
 
 
  if(mousePressed) {
    opacity ++; //opacity += 1; opacity + 1
    fill(000, 000, 225, opacity);

 // }else if(keyPressed == true) {
   // fill(000, 000, 225, -2);
    
  }  else if(keyPressed==true) {
   opacity--;  //opacity -= 1; opacity -1;
   fill(000, 000, 225, opacity);
   
  }  else  {
    fill(000, 000, 255, 0);
  }
  
   ellipse(250, 250, 100, 100);
}