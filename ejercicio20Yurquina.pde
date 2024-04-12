PVector coordenadas;
//declaro las variables
int altoRec,anchoRec,distRec;

public void setup()
{
   size(440,420);
   distRec = 20;
   anchoRec= 40;
   altoRec= 20;
   coordenadas= new PVector(distRec,distRec);
}

public void draw(){
//dibujo el lienzo
  background(10);
  fill(#FF0000);
  stroke(#d7d7a8);
//llamo al metodo de dibujar rectangulos  
dibujarRec();
}

public void dibujarRec(){
//metodo para dibujar los rectangulos
// recorro las coordenadas en x e y, y luego dibujo los rectangulos
  for(float x=coordenadas.x;x<width;x+=(anchoRec+distRec)){
    for(float y=coordenadas.y;y<height;y+=(altoRec+distRec)){
      rect(x,y,anchoRec,altoRec);
    }
  }
}
