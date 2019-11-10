void setup(){
  size(400,400);
  background(255);
}

void draw(){
  
  //draw an ellipse only when the mouse button is pressed.
  
  if(mousePressed){
     ellipse(mouseX, mouseY, 20,30); 
  }
  
}
