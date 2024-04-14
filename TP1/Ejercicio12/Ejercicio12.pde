import javax.swing.*;
String nombre;
void setup(){
  nombre=JOptionPane.showInputDialog("Ingresa tu nombre");
  saludo();
}
public void saludo(){
  println("Hola.."+nombre+"..Bienvenido");
}
