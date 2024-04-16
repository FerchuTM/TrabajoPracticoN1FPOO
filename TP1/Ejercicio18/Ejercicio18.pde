int a;
int b;
int c;
int d;

float discriminante;
float x1,x2;
  void setup(){
  a=1;
  b=-2;
  c=1;
  discriminante=pow(b,2)-((4*a)*c);
  resultado();
}
void resultado(){
  if(discriminante<0){
    println("no se puede ");
  }else if(discriminante>0){
    x1=(-b-discriminante)/(2*a);
    println("El resultado es " + x1);
    x2=(-b+discriminante)/(2*a);
    println("El resultado es " + x2);  
  }else if(discriminante==0){
    x1=(-b)/(2*a);
    println("El resultado es " + x1);
  }
}
