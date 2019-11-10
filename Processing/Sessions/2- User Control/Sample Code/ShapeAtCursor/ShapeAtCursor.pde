void setup(){
  size(400,400);
  background(255);
}

void draw(){
  
  //uncomment (by removing the //) the background function below
  //it will clear the screen after iteration of the draw function.
  //in practice, it refreshes the background after every movement
  
  //background(255);
  
  //draw an ellipse with the midpoint at the current (x,y) coordinate of the cursor
  ellipse(mouseX, mouseY, 20, 30);
  
}
