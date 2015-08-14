//raster
//Zeichnet die 8 möglichen Muster
/*

 Function
 float raster: Rastergröße für die einzelnen Elemente, Gridsize
 float s1:  StrokeWeight
 int rW: Zufallswert bestimmt welches Muster gezeichnet wird, Werte > 8 geben die Möglichkeit für leere Flächen
 int sat: Saturation (Farbe wird über Noise ermittelt, in einem vom Ninc definierten Bereich)
 int bal: Whitebalacne
 int trans: Transparency
 */

void bogengrid(float raster, float s1, int rW, int sat, int bal, int trans) {

  //stroke(diefarbe, 100,100);
  //strokeCap(SQUARE);

  strokeWeight(s1);

  for (int x = 0; x <=width; x +=raster) {
    for (int y = 0; y <=height; y +=raster) {



      float farbe = noise(cxnoise) *660 - 200 ;

      stroke(farbe, sat, bal, trans);
      //fill(farbe+66, 84,84, 70);


      int r = int(random(rW));


      if (r == 0) {
        //arc(x, y+raster, 120,120, TWO_PI - HALF_PI, TWO_PI);
        arc(x, y+raster, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
        arc(x, y+raster, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
        arc(x, y+raster, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
        arc(x, y+raster, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
        arc(x, y+raster, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
      }

      if (r == 1) {
        //arc(x, y, 120,120, 0, HALF_PI);
        arc(x, y, raster*2, raster*2, 0, HALF_PI);
        arc(x, y, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
        arc(x, y, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
        arc(x, y, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
        arc(x, y, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
      }


      if (r == 2) {
        //arc(x+raster, y, 120,120, HALF_PI, PI);
        arc(x+raster, y, raster*2, raster*2, HALF_PI, PI);
        arc(x+raster, y, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
        arc(x+raster, y, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
        arc(x+raster, y, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
        arc(x+raster, y, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
      }


      if (r == 3) {
        //arc(x+raster, y+raster, 120,120, PI, TWO_PI - HALF_PI);
        arc(x+raster, y+raster, raster*2, raster*2, PI, TWO_PI - HALF_PI);
        arc(x+raster, y+raster, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
        arc(x+raster, y+raster, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
        arc(x+raster, y+raster, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
        arc(x+raster, y+raster, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
      }


      if (r == 4) {
        line(x, y+(raster*0.2), x+(raster*0.2), y);
        line(x, y+(raster*0.4), x+(raster*0.4), y);
        line(x, y+(raster*0.6), x+(raster*0.6), y);
        line(x, y+(raster*0.8), x+(raster*0.8), y);
        line(x, y+raster, x+raster, y);

        line(x+(raster*0.2), y+raster, x+raster, y+(raster*0.2));
        line(x+(raster*0.4), y+raster, x+raster, y+(raster*0.4));
        line(x+(raster*0.6), y+raster, x+raster, y+(raster*0.6));
        line(x+(raster*0.8), y+raster, x+raster, y+(raster*0.8));
        line(x+raster, y+raster, x+raster, y+raster);
      }

      if (r == 5) {

        line(x, y+(raster*0.8), x+(raster*0.2), y+raster);
        line(x, y+(raster*0.6), x+(raster*0.4), y+raster);
        line(x, y+(raster*0.4), x+(raster*0.6), y+raster);
        line(x, y+(raster*0.2), x+(raster*0.8), y+raster);
        line(x, y, x+raster, y+raster);

        line(x+(raster*0.2), y, x+raster, y+(raster*0.8));
        line(x+(raster*0.4), y, x+raster, y+(raster*0.6));
        line(x+(raster*0.6), y, x+raster, y+(raster*0.4));
        line(x+(raster*0.8), y, x+raster, y+(raster*0.2));
      }

      if (r == 6) {
        line(x, y, x, y+raster);
        line(x+(raster*0.2), y, x+(raster*0.2), y+raster);
        line(x+(raster*0.4), y, x+(raster*0.4), y+raster);
        line(x+(raster*0.6), y, x+(raster*0.6), y+raster);
        line(x+(raster*0.8), y, x+(raster*0.8), y+raster);
        line(x+raster, y, x+raster, y+raster);
      }

      if (r == 7) {
        line(x, y, x+raster, y);
        line(x, y+(raster*0.2), x+raster, y+(raster*0.2));
        line(x, y+(raster*0.4), x+raster, y+(raster*0.4));
        line(x, y+(raster*0.6), x+raster, y+(raster*0.6));
        line(x, y+(raster*0.8), x+raster, y+(raster*0.8));
        line(x, y+raster, x+raster, y+raster);
      }

      cxnoise = cxnoise + cinc;
    }

    cynoise = cynoise + cinc;
  }
}

