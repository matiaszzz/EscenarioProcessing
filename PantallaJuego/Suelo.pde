class Suelo{
  private PVector posicion;
  private int distEntreRect, ancho, alto;
  
  public Suelo(){
   distEntreRect=0;
   ancho=25;
   alto=25;
   posicion = new PVector(distEntreRect, distEntreRect);
  }
  
  public void dibujarRect(){
   for(float x=posicion.x; x<width; x+=(ancho+distEntreRect)){
     for(float y=385; y<height; y+=(alto+distEntreRect)){
       stroke(#361607);
       strokeWeight(3.5);
       fill(#1C0D01);
       rect(x,y, ancho, alto);
     }
  }
  }
  
  public PVector getPosicion(){
   return this.posicion; 
  }
  
  public void setPosicion(PVector posicion){
   this.posicion = posicion; 
  }
}
