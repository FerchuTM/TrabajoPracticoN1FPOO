int pocicionY;
int colicion;
int tamaño;
int reversa;

void setup(){
  size(400,400);
  pocicionY=0;
  colicion=1;
  tamaño=80;
  reversa=40;
}

void draw(){
  background(0);
  dibujo();
}

void dibujo(){
  pocicionY+=colicion;
  stroke(0,255,0);
  line(width,pocicionY,0,pocicionY);
  fill(0,255,0);
  ellipse(width/2,pocicionY+reversa,tamaño,tamaño);
  if(pocicionY<0 || pocicionY>height){
    colicion*=-1;
    reversa*=-1;
  }
}
