int numeroA=20, numeroB=5;
float resultadoSuma, resultadoResta, resultadoMulti, resultadoDiv;

public void setup(){
  resultadoSuma= numeroA + numeroB;
  resultadoResta= numeroA - numeroB;
  resultadoMulti= numeroA * numeroB;
  resultadoDiv= numeroA / numeroB;
  mostrar();

}
 public void mostrar(){
   println("El resultado de la suma es:"+ resultadoSuma);
   println("El resultado de la resta es:"+ resultadoResta);
   println("El resultado de la multiplicacion es:"+ resultadoMulti);
   println("El resultado de la division es:"+ resultadoDiv);
 }
 
