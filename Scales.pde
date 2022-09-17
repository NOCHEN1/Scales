void setup() {
  size(1000,1000);  //feel free to change the size
}

void draw(){
  for(int y =0; y < 2500; y += 100)
    for(int x =0; x < 2500; x += 100)
      bei(x,y);
}

void bei(int x, int y){
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  stroke(256, 256, 256);
  triangle(x+265, y+0, x+290, y+40, x+200, y+90);
  triangle(x+315, y+0, x+340, y+40, x+250, y+80);
  bezier(x+340, y+40, x+40, y+0, x+360, y+320, x+60, y+280);
  bezier(x+340, y+40, x+360, y+320, x+40, y+0, x+60, y+280);
  
  triangle(265-x, y+0, 290-x, y+40, 240-x, y+50);
  triangle(315-x, y+0, 340-x, y+40, 290-x, y+40);
  bezier(340-x, y+40, 40-x, y+0, 360-x, y+320, 60-x, y+280);
  bezier(340-x, y+40, 360-x, y+320, 40-x, y+0, 60-x, y+280);

 
}

