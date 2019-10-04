void setup() {
  size(1000, 600);
}
float f=0;
void draw() {
  background(118, 92, 35);
 CreateCacodemon(0,0);

 MoveCacodemon(5);
 
 CreateCacodemon(100,200);

 MoveCacodemon(2);
}

void CreateCacodemon(int x, int y){
  stroke(108, 3, 5);
  fill(240, 17, 21);
  circle(f+(x+500), f+(y+200), 150);

  fill(250, 0, 0);
  stroke(36, 160, 0);
  fill(56, 237, 2);
  circle(f+(x+500), f+(y+175), 50);

  fill(0);
  ellipse(f+(x+500), f+(y+175), 10, 50);

  fill(255, 77, 122);
  stroke(108, 17, 21);
  ellipse(f+(x+500), f+(y+240), 100, 30);
}

void MoveCacodemon(int speed){
f=f + speed;
}
