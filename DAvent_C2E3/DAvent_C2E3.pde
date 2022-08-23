void setup(){ 
  size(100,100);
}
void drawlines(){
int x =5; //Set horizontal position
int y = 60; // Set vertical postion
line(x, y, x+20, y-40);
line(x+10, y, x+30, y-40);
line(x+20, y, x+40, y-40);
line(x+30, y, x+50, y-40);
line(x+40, y, x+60, y-40);
}
void draw(){
drawlines();
}
