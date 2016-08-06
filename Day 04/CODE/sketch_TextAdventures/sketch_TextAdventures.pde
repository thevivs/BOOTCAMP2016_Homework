String step =  "Treasure Hunt";

void setup(){
  size(500, 500);
  println("HEY! wanna go on an under water treasure hunt?");
  println(" ");
  println("if yes press y, if no press n");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("LetsSnorkel.jpg");
  image(baseMap, 0, 0, 600, 500);
}

void draw(){}

void keyPressed (){
  if (key == 'y'){
  step = "youre here";
  println("AWESOME!!!");
  println("  ");
  println("What do you wanna check out first?");
  println(" press (r) for rock, and (c) for chest");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("questionblock.png");
  image(baseMap, 0, 0, 500, 500);
  
}  else if (key == 'n'){
  step = "NVM then";
  println("OKAY!");
  println("nvm then");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("sadpuppy.jpeg");
  image(baseMap, 0, 0, 600, 500);
  
  }  else if(key == 'c'){
  step = "chest";
  println("WHOA! Tiny Crabs!");
  println("  ");
  println("Wanna keep them??");
  println("press (k) for Keep  or  press (d) for Don't Keep");
  println("  ");
  PImage baseMap;
  baseMap = loadImage("crab.jpg");
  image(baseMap, 0, 0, 500, 500);
 
  
  }  else if(key == 'k'){  //when I do this, it brings be back to first y command
  step = "pet crab";
  println("LOOOOOOVE YOUR PET CRABS!!");
  println("  ");
  println("will you share them with your friends?");
  println("press (s) for Share  or  (g) for Not sharing");
  println("  ");
  
  }  else if(key == 'd'){
  step = "no crabs";
  println("CONGRAT!! YOU DO NOT HAVE CRABS!");
  PImage baseMap;
  baseMap = loadImage("batman.jpeg");
  image(baseMap, 0, 0, 700, 500);
  
  }  else if(key == 's') {
  step = "you sure";
  println("REALLLLLLY?!?!?");
  println("  ");
  println("if yes press (a), if not press (x)");
  println("  ");
  
  } else if(key == 'a') {
  step = "ew";
  println("ewwww.....");
  println("  ");

  
  }  else if(key == 'x') {
  step = "best";
  println("PROBABLY FOR THE BEST");
  println(":D");
  
   }  else if(key == 'g') {
  step = "best";
  println("PROBABLY FOR THE BEST");
  println(":D");
  
  }  else if(key == 'r'){
  step = "rock";
   println("YOU FOUND DABLOONS!!");
   PImage baseMap;
  baseMap = loadImage("treasure.jpg");
  image(baseMap, 0, 0, 500, 500);
} 

}