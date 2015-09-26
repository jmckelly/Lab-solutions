void setup(){
    background(0);       //make background colour black
    size(500, 500);
}
boolean smile = true;
//start of draw method
void draw(){            
  stroke(247, 237, 32); //draw with yellow lines
  fill(0);
  
  for (int y = 0; y < height; y+= 50){ // start of loop
      
    for(int x = 0; x < width; x+=50){ //start of embedded loop
    
    //head
      ellipse(25 + x, 25 + y, 50, 50);
      
    //eyes and nose
      ellipse(15 + x, 20 + y, 4, 4 );
      ellipse(35 + x, 20 + y, 4, 4 );
      ellipse(25 + x, 30 + y, 4, 4);
      
   //straight mouth
      line(20 + x, 40 + y, 30 + x, 40 + y);
        if(smile){ //start of if statement
          
         //smiling mouth
          line(15 + x, 35 + y, 20 + x, 40 + y);
          line(30 + x, 40 + y, 35 + x, 35 + y);
            }else{
              //frowning mouth
              line(20 + x, 40 + y, 15 + x, 45 + y);
              line(30 + x, 40 + y, 35 + x, 45 + y);
           } // end of else statement
           
        smile = ! smile; //smile
        } //end of embedded for loop
        smile = ! smile; //frown
     } //end of 1st for loop
} //end of draw method