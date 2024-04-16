int distanciaLinea;
int y;
int espacioCirculo;
void setup(){
  size(600,600);
  distanciaLinea = 120;
  y = 100;
  espacioCirculo=30;
  circulos();
}

void circulos(){
  do{
    stroke(0, 0, 255);
    strokeWeight(5);
    line(0,distanciaLinea, width, distanciaLinea);
    distanciaLinea+=100;
  }while(distanciaLinea <= height);
  do{
    for(int x = espacioCirculo; x<width; x+=60){
      stroke(0);
      fill(random(0,255),random(0,255),random(0,255));
      ellipse(x, y, 40, 40);
    }
    y+=200;
  }while(y<=height);
}
