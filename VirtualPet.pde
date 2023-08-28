void setup(){
  size(600, 600);
}
void draw(){
  background(153, 227, 156);
  fill(255,255,255);
  noStroke();
  ellipse(250, 300, 400,200);
  triangle(300, 80, 360, 110, 310, 160);
  triangle(460, 80, 500, 200, 400, 160);
  ellipse(400, 200, 200, 200); 
  ellipse(240, 325, 400,200);
  fill(0, 0, 0);
  ellipse(480, 180, 10, 10);
  ellipse(400, 180, 10, 10);
  triangle(60+400, 200, 132+325, 210, 204+250, 200);
  fill(255,255,255);  
  rotate(PI/3.0);
  ellipse(600, -150, 200, 50);
  ellipse(550, -220, 200, 50);
  ellipse(250, 50, 200, 50);
  rotate(PI/4.0);
  ellipse(400, -220, 200, 50);
  ellipse(350, -150, 200, 50);

}

