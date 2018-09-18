

void setup(){ PImage face = loadImage("zombieeyes.png");
image(face, 0, 0);
size(700, 600);
}
void draw(){
  fill(255, mouseX, mouseY);
  ellipse(225,350, 150, 150);
  ellipse(560,325, 150, 150);
  
  
  fill(#000000);
  ellipse(225,350, 50, 50);
  ellipse(560, 325, 50, 50);
}