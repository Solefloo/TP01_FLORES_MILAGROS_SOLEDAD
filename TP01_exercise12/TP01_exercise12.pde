PFont fuente;
String nombreUsuario;
String mensajeBienvenida;
String texto;

void setup(){
   size(500,500);
   nombreUsuario= "";
   mensajeBienvenida="";
   texto="Ingrese su nombre:";
   fuente= createFont("consolas",35);
    println(texto);
}
void draw() {
  background (0);
  textFont(fuente);
  text (texto, 90,90);
 }
void keyPressed (){
  nombreUsuario +=key;
  println (nombreUsuario);
  
  if (key=='\n'){
  mensajeBienvenida= "Buen dia,"+ nombreUsuario;
  println (mensajeBienvenida);
}

}
