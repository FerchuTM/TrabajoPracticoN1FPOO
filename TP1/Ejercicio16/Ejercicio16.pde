float fahrenheit;
float celsius;
void setup(){
  fahrenheit=76;
  conversor();
}
public void conversor(){
  celsius=(fahrenheit-32)/1.8;  
  println(celsius + "°C");
}
