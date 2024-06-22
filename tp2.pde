/* Trabajo Práctico nro. 2 Variables y Condicionales.

Derek Ruiz 
Legajo: 88321/1
Profesor: David Bideian
Comisión 3
*/

String estado= "P. inicio";
int Fotograma=0;
PFont titulo, fin, reinicio;
PImage inicio, paul, paul2;
PImage criaturas, criaturas1, criaturas2, criaturas3;

float latido = 1.0;  // escala inicial para el text
float crecimiento = 0.005;  // Incremento de escala del texto
boolean latido2 = true;

void setup(){
  size(640, 480);
  frameRate(30);
  titulo = loadFont("Bodoni2.vlw");
  fin = loadFont("Arial.vlw");
  reinicio=loadFont ("Arial2.vlw");
  inicio = loadImage("Criaturas digitales 2.jpg");
  paul = loadImage("paul.jpg");
  paul2 = loadImage("paul2.jpg");
  criaturas = loadImage("Criaturas digitales.jpg");
  criaturas1 = loadImage("Criaturas digitales 5.jpg");
  criaturas2 = loadImage("criaturas digitales 4.jpg");
  criaturas3 = loadImage("Criaturas digitales 3.jpg");
}

void draw() {
  println(frameCount, mouseX, mouseY);
  background(200);
  if (estado.equals("P. inicio")) {
    image(inicio, 0, 0, 640, 500);
    
    // Calcular escala para el latido
    if (latido2) {
      latido += crecimiento;
      if (latido > 1.1) {  // Limite a 1.1
        latido2 = false;
      }
    } else {
      latido -= crecimiento;
      if (latido < 1.0) {  // Limite a 1.0
        latido2 = true;
      }
    }

    fill(0);
    rect(76, 369, 490, 80);
    textAlign(CENTER);
    textSize(36);
    fill(255);
    textFont(titulo);
    
    // Aplicar el latido de corazón al texto
    push();
    translate(320, 400);
    scale(latido);
    text("''Digital Creatures''\nHecho por Paul Friedlander", 0, 0);
    pop();
  }
  
  else if (estado.equals("pantalla 1")) {
    image(paul, 0, -50, 640, 550);
    textAlign(CENTER);
    textSize(19);
    fill(0);
    rect(50, 380, 550, 70);
    fill(255);
    text("Paul Friedlander es un científico británico reconvertido en artista\n que lleva más de veinte años investigando tecnología en un intento\n de convertir la luz en un material flexible y maleable.", 320, 400);
    Fotograma++;
    if (Fotograma >= 100) {
      estado = "pantalla 2";
      Fotograma = 0;
    }
  }
  
  else if (estado.equals("pantalla 2")) {
    image(criaturas1, 0, -50, 640, 550);
    textAlign(CENTER);
    textSize(19);
    fill(0);
    rect(18, 390, 600, 50);
    fill(255);
   text ("Sus esculturas de luz cinética están claramente influenciadas por el trabajo\n de otras grandes figuras, desde László Moholy-Nagy hasta Flavin y Turrell. ",320,410);

    
    //mov:
    Fotograma++;
    if (Fotograma>=100){
    estado = "pantalla 3";
    Fotograma=0;
  }
 }
  
  else if (estado.equals ("pantalla 3")){
  image (criaturas3, 0,-50,640,550);
  textAlign (CENTER);
  textSize (19);
  fill (0);
  rect (20,370,590,92);
  fill (255);
  text ("Esta instalación, basada en el trabajo del profesor Michael Longo sobre\n las galaxias, surgió de una instalación anterior con el mismo nombre\n creada para Art Futura Montevideo en 2012 (Spinning Cosmos).\nUtilizó datos incorporándolos en un vídeo generado algorítmicamente.",320,390);
    
  
  //mov:
    Fotograma++;
    if (Fotograma>=100){
    estado = "pantalla 4";
    Fotograma=0;
  }
}
else if (estado.equals ("pantalla 4")){
    image (criaturas, 0,-50,640,550);
  textAlign (CENTER);
  textSize (19);
   fill (0);
   rect (17,380,613,95.8);
   fill (255);
   text ("El espectador puede ver los datos sin procesar como flujos de números, en otras\n ocasiones, miradas de galaxias parecen bailar alrededor de la instalación.\n Se han utilizado las ubicaciones reales de las galaxias en el espacio para\n ubicarlas dentro del 'espacio modelo' del mundo virtual.",320,400);
  
Fotograma++;
    if (Fotograma>=100){
    estado = "pantalla 5";
    Fotograma=0;
}}

else if (estado.equals ("pantalla 5")){
   image (paul2, -20,0,680,550);
   textFont (reinicio);
   text (" ''Presione A para reiniciar''", 100, 34);
   textSize (14);

   textFont (titulo);
   textAlign (CENTER);
   textSize (36);
   fill (0);
   rect (182,365,280,50);
   fill (255);
   text ("¡Gracias por ver!",320,400);

  
Fotograma++;
    if (Fotograma>=100){
    estado = "pantalla 5";
    Fotograma=0;
}}



}
void mousePressed (){
  
  println ("click" + estado);

     if (estado.equals("P. inicio")) {
      estado = "pantalla 1";
      Fotograma=0;
    } else if (estado.equals( "pantalla 1")) {
      estado = "pantalla 2";
      Fotograma=0;
    } else if (estado.equals("pantalla 2")) {
      estado = "pantalla 3";
      Fotograma=0;
    } else if (estado.equals("pantalla 3")) {
      estado = "pantalla 4";
      Fotograma=0;
  } else if (estado.equals("pantalla 4")) {
      estado = "pantalla 5";
      Fotograma=0;
  }
}
//botón de reinicio
void keyPressed() {  
  if (key == 'a' || key == 'A');
estado="P. inicio";
}
