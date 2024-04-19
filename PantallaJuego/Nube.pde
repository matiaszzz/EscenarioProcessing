class Nube{
  private PVector posNube;
  private PImage imagen;
  private PVector velocidad;
  
  public Nube(){
   imagen = loadImage("nube,png"); 
  }
  
  public Nube(PVector posNube, PVector velocidad){
   this.posNube = posNube;
   this.velocidad = velocidad;
   this.imagen = loadImage("nube.png");
  }
  
  public void dibujarNube(){
   image(imagen, posNube.x,posNube.y, 160,110); 
  }
  
  public void mover(){
   if(this.posNube.x<=width){
     this.posNube.x+=this.velocidad.x;
   }
   if(this.posNube.x>=width-150){
     this.velocidad.x*=-1;
   }
   if(posNube.x<0){
     this.velocidad.x+=1;
   }
  }

}  
