PVector coordenadasRect;
int anchoRect, altoRect, distanciaEntreRect;

public void setup(){
size(440,420);
background(#F2EDC1);
anchoRect=40;
altoRect=20;
distanciaEntreRect=20;
coordenadasRect= new PVector(distanciaEntreRect, distanciaEntreRect);
}
void draw(){
  dibujarRectangulos();
}
public void dibujarRectangulos(){
  for(float x=coordenadasRect.x; x<width;x+=(anchoRect+distanciaEntreRect)){
    for(float y=coordenadasRect.y; y<height;y+=(anchoRect+distanciaEntreRect)){
    rect (x,y, anchoRect, altoRect);
    fill(#F52707);
    }
    
    
  
  }
  
}
