color palette[]= {color(0, 0, 0), color(255, 0, 0), color(128, 0, 0), color(255, 255, 0)};


void setup() {
  size(400, 400); //
  background(0);
  noStroke();
}

void draw() {
  background (0);

  for (int i = width/2; i < width; i +=10) { //was at i +=1 why didnt it work?

    for (int yPos = height/2; yPos < height; yPos +=10) {

      int index = (int) random(palette.length); //delcaring the index is the interger (variable) of palette array
      //the index is the interger or the interger palette array
      //interger index is the variable being called in the fill command
      //which itself is a varaible because it is the color array
      fill(palette[index]);

      rect (i, 30, 20, 20); //i will make it move?
      //but 30 makes it not move
    }
  }

  println("function has reached end");
}