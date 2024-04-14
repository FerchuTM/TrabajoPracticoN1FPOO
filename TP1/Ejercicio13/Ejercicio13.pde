float altura;
float base;
float perimetro;
float area;
void setup(){
  altura =3.2;
  base=5.25;
  perimetroArea();
}
public void perimetroArea(){
  perimetro=2*(base+altura);
  area=altura*base;
  println("Perimetro del rectangulo =" + perimetro);
  println("Area del Rectangulo =" + area);
}
  
