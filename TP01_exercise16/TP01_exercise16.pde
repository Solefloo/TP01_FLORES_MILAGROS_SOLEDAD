float temperaturaCelsius;
float temperaturaFahrenheit =-50;

public void setup(){
  temperaturaCelsius=(temperaturaFahrenheit-32)/1.8;
  mostrar();

}
 public void mostrar(){
   println("El resultado de la conversión a grados Celsius es:"+ temperaturaCelsius);
   
 }
 
