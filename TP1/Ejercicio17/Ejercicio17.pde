PVector link;
PVector tesoro;
int lados;
float distancia;
void setup(){
  size(400,400);
  lados=30;
  tesoro=new PVector(width/2,height/2);
}

void draw(){
  background(0);
  linkMov();
  display();
  distancia();
}

public void display(){
circle(link.x,link.y,30);
rectMode(CENTER);
rect(tesoro.x,tesoro.y,lados,lados);
}

public void linkMov(){
  link=new PVector(mouseX,mouseY);
}

public void distancia(){
  distancia=dist(link.x,link.y,tesoro.x,tesoro.y);
  println("La distancia es "+distancia);
  if(distancia<lados){
    println("Felicidades hallaste el tesoro ");
  }
}
