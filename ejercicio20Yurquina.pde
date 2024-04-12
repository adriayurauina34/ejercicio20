PVector coordenadas;
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
  background(10);
  fill(#FF0000);
  stroke(#d7d7a8);
  dibujarRec();
}

public void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(anchoRec+distRec)){
    for(float y=coordenadas.y;y<height;y+=(altoRec+distRec)){
      rect(x,y,anchoRec,altoRec);
    }
  }
}
