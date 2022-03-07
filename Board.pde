class board {
  
    void setUp(){
    background(0);
    strokeWeight(0);
    stroke(255);
  }
  void display(){
     for ( int x = 0 ; x < 100; x += 10){
   for( int y =10; y < 100; y += 20){
    rect(x,x-y,10,10);
   }
     }
  }
}

    
