int y=40;
int incremento=1;
int distancia=40;
int altoCir, anchoCir;
void setup(){
  size(500,500);
  altoCir= 80;
  anchoCir= 80;
}
void draw(){
  background(0);
  line(0,y,width,y);
  stroke(#11F212);
  ellipse(width/2,y+distancia,anchoCir,altoCir);
  fill(#11F212);
  y+=incremento;
  if((y>=height)||(y<=0)){
    incremento*=-1;
    distancia*=-1;
  }

}
