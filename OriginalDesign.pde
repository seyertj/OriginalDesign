void setup() {
  size(500,425);
  background(100);
}
void draw() {
  base();
  lines();
  shaping();
  laces();
}
void base() {
  noStroke();
  fill(255);
  ellipse(100,250,50,100); //toe
  rect(70,250,355,50); //sole
  quad(100,200,300,125,420,125,420,200); //top
  rect(100,200,320,50); //fill
  ellipse(300,130,30,20); //tongue
}
void lines() {
  strokeWeight(2.5);
  stroke(255,0,0);
  noFill();
  bezier(250,180,200,240,245,250,390,160); //swoosh bottom
  bezier(250,180,250,190,225,230,383,155); //swoosh top
  bezier(380,148,380,160,405,160,419,190); //heel
  line(75,250,420,250);
  fill(255,0,0);
  rect(70,295,354,5);
}
void shaping() {
  fill(100);
  noStroke();
  ellipse(360,125,100,50); //hole
  triangle(405,130,415,125,405,125); //heel
  triangle(75,250,70,255,70,250); //toesole
  triangle(65,290,75,305,65,305);
  triangle(420,250,430,260,430,250); //heelsole
  triangle(420,305,430,290,430,305);
} 
void laces() {
  noFill();
  strokeWeight(7.5);
  stroke(255,0,0);
  beginShape();
  curveVertex(280,150);
  curveVertex(280,150);
  curveVertex(260,140);
  curveVertex(280-24,150+9);
  curveVertex(260-24,140+9);
  curveVertex(280-48,150+18);
  curveVertex(260-48,140+18);
  curveVertex(280-72,150+27);
  curveVertex(260-72,140+27);
  curveVertex(280-96,150+36);
  curveVertex(260-96,140+36);
  curveVertex(280-120,150+45);
  curveVertex(260-120,140+45);
  curveVertex(280-144,150+54);
  curveVertex(280-144,150+54);
  endShape();
}




