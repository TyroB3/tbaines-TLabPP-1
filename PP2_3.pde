float x= 0.0;
float y= 50;

void draw(){
  background(204);
  ellipse(50,y,55,55);
 if(x >50){
  ellipse (50,y,55,55);
    y= y +0.7;
}
  
  line( x, 25,x,100);
  x= x + 0.7;
  }
  
