
//Array der zum zeichnen übergeben wird @typegen

int [] glyph = new int[15];
int [] glyphempty = {
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8
}; 
int [] glyphrandom = {
  int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12)), int(random(12))
};

PImage readme;


//Noisewerte für Farben
float cxnoise = 0.0;
float cynoise = 0.0;

//Bestimmt den Farbbereich
float cinc = 0.02;

float xpossave;

String eingabe = "";

boolean run = false;

float typoraster = 10;
float typostroke = 3;

//Startposition vom Text 
float tposx = 0;
float tposy = 0;



void setup() {

  //Elemente sind Variabel für andere Auflösungen
  size(800, 800);
  colorMode(HSB, 360, 100, 100);
  background(360);
  smooth();
  frameRate(25);
  noFill();
  strokeCap(SQUARE);
  readme = loadImage("readme.png");
}




void draw() {

  if (run == true) {
    zeichnen();
  } else {
    eingabe();
  }

  //println(xyposr);
  noLoop();
}







void keyPressed() {



  if ( (keyCode == RIGHT) || (keyCode == LEFT) ) {
    run = true;
    redraw();
  }


  if (keyCode == UP ) {
    typoraster +=2;
    redraw();
  }

  if ( (keyCode == DOWN ) && (typoraster > 2) ) {
    typoraster -=2;
    redraw();
  }



  if ( (key == BACKSPACE) && (run == false) ) {
    if (eingabe.length() > 0) {
      eingabe = eingabe.substring(0, eingabe.length()-1);
      redraw();
    }
  } else if ( (eingabe.length() < 120) && (key != CODED) && (run == false) ) {
    eingabe = eingabe+key;
    redraw();
  }
}



void mousePressed() {
  redraw();
}








