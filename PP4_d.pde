background(0);

for( int y = -10; y <= 100; y+=10){
  for( int x = -40; x <= 100; x +=10){
    rect(x + y, y + x, 10, 10);
  }
}
