void setup() {
 size(500, 500); 
}
void drawhouse(){
    // build a house!
  noStroke();
  fill(255,0,0);
  triangle(200,200,320,200,260,150);
  fill(139,15,15);
  rect(200,200,120,120);
  fill(70,15,15);
  rect(220,250,35,70);
  fill(0,180,180);
  rect(280,265,35,35);
}
  
void draw() {
  drawhouse();
  
}


