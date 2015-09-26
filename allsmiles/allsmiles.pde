
void setup(){
    background(0); //blackbackground
    size(500, 500); 
}
void draw(){
  stroke(247, 237, 32); //yellow color
  fill(0);
  
  for (int x = 0; x <=width; x+= 50){
      
     for(int y = 0; y <=height; y+=50){
        ellipse(25 + x, 25 + y, 50, 50); //head
        ellipse(15 + x, 20 + y, 4, 4 ); //eye
        ellipse(35 + x, 20 + y, 4, 4 ); //eye
        ellipse(25 + x, 30 + y, 4, 4); //nose
  
        line(20 + x, 40 + y, 30 + x, 40 + y);//straight mouth
        line(15 + x, 35 + y, 20 + x, 40 + y);//left corner
        line(30 + x, 40 + y, 35 + x, 35 + y);//right corner

}
}
}