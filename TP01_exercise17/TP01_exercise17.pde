float puntoX1,puntoX2, puntoY1, puntoY2;
float distanciaObj;

public void setup(){
  puntoX1=100;
  puntoX2=300;
  puntoY1=100;
  puntoY2=300;
  size(500,500);
}
public void draw(){
  background(0);
   dibujarLink();
   dibujarTesoro();
   calcular();
}
 public void dibujarLink(){
   fill(#66AF07);
   ellipse(mouseX,mouseY, 20, 20);
  
 }
  public void dibujarTesoro(){
    fill(#AF9C07);
    rect(puntoX2,puntoY2,50, 50);
 }
 
 public void calcular (){
   distanciaObj=sqrt(pow((puntoY1-puntoY2),2)+pow((puntoX1-puntoX2),2));
   println ("La distancia es:"+ distanciaObj);
 }
 
 
