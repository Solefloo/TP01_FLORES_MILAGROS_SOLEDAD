float numeroA, numeroB, numeroC;
float solucion1, solucion2, solucion3;


public void setup(){
  numeroA=4;
  numeroB=3;
  numeroC=6;
  float resultadoDiscriminante= pow(numeroB, 2)-4*numeroA*numeroC;
  
  if (resultadoDiscriminante>0){
    float solucion1=(-numeroB+resultadoDiscriminante)/(2*numeroA);
    float solucion2=(-numeroB-resultadoDiscriminante)/(2*numeroA);
    println("La ecuacion tiene dos soluciones:"+solucion1+solucion2);
 
  } else if (resultadoDiscriminante==0) {
    float solucion3=(-numeroB+resultadoDiscriminante)/(2*numeroA);
    println("La ecuacion tiene una solucion:"+solucion3);
 
  } else if (resultadoDiscriminante<0){
    println("La ecuacion no tiene solucion");
  }
 }
