private Fondo pantalla;
private Suelo suelo;
private Nube nube;
private Goku goku;

public void setup(){
 size(800,450); 
 pantalla = new Fondo();
 suelo = new Suelo();
 nube = new Nube(new PVector(0,80), new PVector(4,0));
 goku = new Goku();
 goku.setPosGoku(new PVector(0,265));
 goku.setVelocidad(new PVector(9,9));
}

public void draw(){
  pantalla.dibujar(); 
  suelo.dibujarRect();
  nube.dibujarNube();
  nube.mover();
  goku.dibujar();
  
}

public void keyPressed(){
  if(key=='d'){
    goku.mover(1);
  }
  if(key=='a'){
    goku.mover(0);
  }
  
  if(key=='w'){
    goku.mover(2);
  }
  if(key=='s'){
    goku.mover(3);
  }
  
}
