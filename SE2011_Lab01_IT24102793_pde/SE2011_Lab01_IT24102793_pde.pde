void setup() {
  size(400, 300);
}

void draw() {
  background(135, 206, 235);

  noStroke();

  fill(255, 204, 0);
  ellipse(40, 50, 60, 60);

  fill(255);
  ellipse(100, 50, 40, 40);
  ellipse(120, 60, 40, 40);
  ellipse(140, 50, 40, 40);

  ellipse(260, 50, 40, 40);
  ellipse(280, 60, 40, 40);
  ellipse(300, 50, 40, 40);

  fill(255, 192, 203);
  rect(120, 150, 160, 100);

  fill(150, 50, 50);
  triangle(110, 150, 290, 150, 200, 80);

  fill(181, 101, 29);
  rect(185, 190, 30, 60);

  fill(0, 150, 255);
  rect(140, 170, 30, 40);
  rect(230, 170, 30, 40);

  fill(50, 180, 70);
  rect(0, 250, 400, 50);
}
