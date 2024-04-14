int x=0;
int y=0;
int altoEscalon=40;
int anchoEscalon=40;

void setup(){
  size(500,500);
  while(y<=height){
  stroke(#0FB8D8);
  strokeWeight(1);
  line(x,y+altoEscalon,x+anchoEscalon,y+altoEscalon);
  line(x+anchoEscalon,y+altoEscalon,x+anchoEscalon,y+(2*altoEscalon));
  stroke(#F51307);
  strokeWeight(10);
  point(x+anchoEscalon,y+altoEscalon-10);
  x+=anchoEscalon;
  y+=altoEscalon;
 }
}
