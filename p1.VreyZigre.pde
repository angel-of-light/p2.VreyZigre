int circleX, circleY;  // Position of circle button
int circleSize = 93;   // Diameter of circle
color  circleColor;
color  circleHighlight;
int d= day(); 
int m = month();

void setup(){
  background (0);
  size (1200,800);
  circleColor = color(65);
  circleHighlight = color(204);
  circleX = width/2+circleSize/2+10;
  circleY = height/2;
  
  String s = String.valueOf(m);
  if (m == 2){
    String s = 'February'; 
  }
  text(s, 10, 28);
  s = String.valueOf(d);
  text(s, 40, 28); 
  
}
void draw(){
  circle (950,400,300);
  rect(20, 150, 700, 500, 20);
}
