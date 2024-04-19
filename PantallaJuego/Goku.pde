class Goku{
  private PVector posGoku;
  private PImage img;
  private PVector velocidad;
  
  public Goku(){
   img = loadImage("goku2.png"); 
  }
  public void dibujar(){
   image(img, posGoku.x, posGoku.y, 180,120);  
  }
  
  public void mover(int direccion){
    if(direccion==0){
      this.posGoku.x-=this.velocidad.x;
    }
    if(direccion==1){
      this.posGoku.x+=this.velocidad.x;
    }
    if(direccion==2){
      this.posGoku.y-=this.velocidad.y;
    }
    if(direccion==3){
      this.posGoku.y+=this.velocidad.y;
    }
  }
  
  public PVector getPosGoku(){
    return this.posGoku;
  }
  
  public void setPosGoku(PVector posGoku){
    this.posGoku = posGoku;
  }
  
  public PVector getVelocidad(){
    return this.velocidad;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  
}  
