int base;
int altura;
float hipotenusa;
public void setup(){
  base=10;
  altura=8;
  Hipotenusa();
}
public void Hipotenusa(){
hipotenusa=sqrt(pow(base,2)+pow(altura,2));
println("el resultado es "+hipotenusa);
}
