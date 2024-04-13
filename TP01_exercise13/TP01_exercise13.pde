float baseRect=2;
float alturaRect=3;
float perimetroRect;
float areaRect;
public void setup(){
  perimetroRect= 2*(baseRect+alturaRect);
  areaRect= baseRect*alturaRect;
  mostrar();

}
 public void mostrar(){
   println("El perimetro del rectangulo es:,"+ perimetroRect);
   println("El area del rectangulo es:,"+ areaRect);
 
 }
 
