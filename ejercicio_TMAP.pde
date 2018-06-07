float posH, tam;



void setup () {
  size (400, 400);
  
}


void draw () {
  background (255);
  fill(255);
  stroke (1);
  rect (20, 330, 50, 50);
  
  
 if (mouseX >= 20 && mouseX <= 70 && mouseY >= 330 && mouseY <= 380) {
    posH = map (mouseX, 20, 70, -200, 400);
    tam = map (mouseY, 330, 380, 600, 100);
    
    
    
 }
  
  fill (0);
  rect (posH, 200-tam/2, 20, tam); //vertical
  rect (0, 190, posH, 20); //horizontal
  
  
  
}