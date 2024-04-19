class Fondo{
  private PImage imagen;
  
  public Fondo(){
   imagen = loadImage("fondo.jpg"); 
   this.imagen = loadImage("fondo.jpg");
  }
  
  public void dibujar(){
    image(imagen, 0,0);  
  }
}
