void setup(){
  size(600,600);
  int separacionLineas=height/6;
  int altoCir=30;
  int anchoCir=30;
  int distancia=30;
  int lineaCoordY=0;
  PVector coordenada = new PVector(distancia,distancia);

  do{ 
      for(float x= coordenada.x; x<=width;x+=55){
          for(float y= coordenada.y; y<=height;y+=(height/3)){
            fill(random(0,255),random(0,255),random(0,255));
           strokeWeight(4);
           stroke(0);
           ellipse(x,y+separacionLineas-50,anchoCir,altoCir);
           }
      }
      strokeWeight(4);
        stroke(#2A1DF0);
        line(0,lineaCoordY+separacionLineas,width,lineaCoordY+separacionLineas);
        lineaCoordY+=separacionLineas;
  
  }while(lineaCoordY<=height);
  

}
