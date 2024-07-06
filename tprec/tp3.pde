/* Trabajo Práctico nro. 3 Ciclo For

Derek Ruiz 
Legajo: 88321/1
Profesor: David Bideian
Comisión 3
*/

PImage referencia;
int cantX = 10;
int cantY = 10;
boolean colorState = true; // Variable para cambiar el estado de los colores

void setup(){
  size(800, 400);
  referencia = loadImage("referencia tp.jpg");
  
 resetVariables(); 
}

void draw(){
  background(255, 0, 0);
  image(referencia, 0, 0, 400, 400);
  
  
  // Para que el color cambie conforme el mouse se mueve de afuera hacia el centro de la mitad izquierda
  float col = dist(width/4, height/2, mouseX, mouseY);
  float maxD = dist(0, 0, width/4, height/2);
  float Blu = map(col, 0, maxD, 0, 255);
  
  //cambio de color según la posición mouseX y mouseY (aunque lo usé para modificar las formas de los círculos)
  for (int I = 0; I < 80; I++){
    fill(I * Blu / 300, 0, 100, 150);
  }
  
  // Cuadrados
  float modX = 400 / cantX;
  float modY = 400 / cantY;
  for (int j = 0; j < cantY; j++) {
    for (int i = 0; i < cantX; i++) {
      if ((j + i) % 2 == 0) {
        if (colorState) {
          fill(0);
        } else {
          fill(255, 0, 0); // Nuevo color cuando colorState es falso
        }
      } else {
        if (colorState) {
          fill(255);
        } else {
          //fill(0, 0, 255); // Nuevo color cuando colorState es falso
        fill (dameunColorFrio());
      }
      }
      rect(400 + i * modX, j * modY, 40, 40);
    }
  }
  
  // Círculos
  for (int j = 0; j < cantY; j++) {
    for (int i = 0; i < cantX; i++) {
      if ((j + i) % 2 == 0) {
        fill(255);
      } else {
        fill(0); 
      }
      float circleSize = map(col, 0, maxD, 10, 40); // Ajuste del tamaño del círculo según la distancia al centro de la mitad izquierda
      ellipse(i*modX+420, j*modY+20, circleSize/2, circleSize/2);
    }
  }
}

void resetVariables() {
  cantX = 10;
  cantY = 10;
  colorState = true;
}

  void keyPressed() {  
  if (key == 'r' || key == 'R') {
    resetVariables(); 
    // Llamar a redraw para actualizar la pantalla después del reinicio
    redraw();
  }
}

void mousePressed() {
  colorState = !colorState; // Cambia el estado del color al hacer clic
}

color dameunColorFrio (){ 
return color (0,0,60);
}
