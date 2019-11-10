void setup(){
  size(400,400);
  background(255);
}

void draw(){
  
   background(255);
   
   if(keyPressed){
     //note the single '' around the character. That's the only way it works.
     //The double equal == is the comparative operator. A single equal = has another purpose.
      if(key == 'a'){
        ellipse(100,100, 70,70); 
      }
      if(key == 'b'){
        rect(300,300, 70,70); 
      }
   }
}
