int x;
int y;
int ancho;
int alto;  

void setup(){
  size(500,500);
  x=0;
  y=0;
  ancho=60;
  alto=60;
  background(210);
  Escalera();
}

public void Escalera(){
while(y<=height){
  stroke(#1EBCE5);
  strokeWeight(3);
  line(x,y+alto,x+ancho,y+ancho);
  line(x+ancho,y+ancho,x+ancho,y+(2*alto));
  stroke(255,0,0);
  strokeWeight(10);
  point(x+ancho,y+alto-10);
  x+=ancho;
  y+=alto;
  }
}
