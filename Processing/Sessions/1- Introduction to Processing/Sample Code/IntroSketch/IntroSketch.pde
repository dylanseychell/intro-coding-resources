void setup(){
  //Initialise a canvas of 400x400
  size(400,400);
  //set the background to white
  //Colour range for the single grey channel is 0 -> 255
  //0 is the lowest value (black) and 255 the max (White)
  background(255);
}

void draw(){
  //set the stroke colour to red
  //parameters of stroke are (Red, Green, Blue)
  // Same range of colours as above, for each channel
  stroke(255,0,0);
  
  //Changes the stroke thickness
  strokeWeight(5);
  
  //draw a point in the middle of the canvas
  point(200,200);
  
  //fill the ellipse with blue 
  fill(0,0,255);
  
  //draw an ellipse with midpoint at (100,100)
  //in this case the width of the ellipse is 20 and height is 30
  ellipse(100,100, 20, 30);
  
  //draw a shape without an outline (stroke)
  noStroke();
  
  //draw a rectangle with the top left corner at (300,300)
  //in this case the width of the rectangle is 40 and height is 50
  rect(300,300,40,50);
}
