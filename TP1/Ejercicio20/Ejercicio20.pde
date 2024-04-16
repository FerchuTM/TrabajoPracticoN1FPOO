int anchoRect, altoRect,espacioRect;// se definen las variables acho y alto
PVector coordenada;// se declara la variable PVector

void setup (){
  size(440,420);// se define el lienzo
  anchoRect =40;// se fine el ancho en 40
  altoRect=20;// se define el alto en 20
  espacioRect =20;// distancia entre los rectangulos
  coordenada = new PVector (espacioRect,espacioRect);
}
void draw(){
 background(#EAD89C);// se define el fondo del lienzo
  dibujarRectangulo();
}
public void dibujarRectangulo(){
  fill(#E32020);// se definel el color que rellena los cuadros
  for (float x=coordenada.x;x<width;x+=(anchoRect+espacioRect)){
    for (float y=coordenada.y;y<height;y+=(altoRect+espacioRect))
      rect(x,y,anchoRect,altoRect);// se dibujan los rectangulos
    }
}
