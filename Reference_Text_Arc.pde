void setup(){
  size(450,450);
  textAlign(CENTER);
  frameRate(10);
}

void draw(){
  background(random(70,40),random(188,220),random(12,49));
  //food
  textSize(50);
  fill(255);
  text("foc ds",250,100);
  textSize(45);
  fill(255);
  //text("c",320,90);
  //is
  textSize(55);
  fill(255);
  text("are",250,200);
  
  //foods
  textSize(60);
  fill(255);
  text("gc od",250,300);
  textSize(55);
  //fill(255);
  //text("c",330,290);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-100,mouseY+90,28,26,radians(-90),radians(90));
  arc(mouseX-85,mouseY-108,28,24,radians(-90),radians(90));
  }
