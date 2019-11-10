void setup(){
  size(400,400);
  background(255);
}

void draw(){
  
  //refreshes the background all the time
  background(255);
 
 //The double equal == is the comparative operator. A single equal = has another purpose.

  if(mouseButton == LEFT){
    ellipse(mouseX, mouseY, 20,20);
  }
  if(mouseButton == RIGHT){
    rect(mouseX, mouseY, 20,20); 
  }
}
