//satzprogramm

/*
Wählt einen zuföllige Gplyphenform aus, 
 setzt Wortabstände Ascenden Descender wenn nötig, 
 übergibt dann weiter zum zeichnen an @typegen
 
 */
/*
String los: Keyboardeingabe;
 float x: xpos (random, default);
 float y: ypos (random, default);
 float raster: gridsize(typoraster, key UP&DOWN);
 float umbruch: Berechneter Wert ob und wo ein Zeilenumbruch nötig ist
 */



void generatetype(String los, float x, float y, float raster, float umbruch) {

  for (int i =0; i < los.length(); i++) {

    //Wählt einen zufälligen Glpyhen aus
    chartest(los.charAt(i));



    /*
     //Farbe basierend auf Rasterfeldern
     float farbegrund;
     float farbe;
     farbegrund = (glyph[0]+glyph[1]+glyph[2]+glyph[3]+glyph[4]+glyph[5]+glyph[6]+glyph[7]+glyph[8]+glyph[9]+glyph[10]+glyph[11]) ;
     farbe = map(farbegrund, 20, 90, 0,100);
     stroke (farbe, 50,70);
     */


    //Speichern der X position



    if (i == 0) {
      xpossave = x;
    }

    //wortabstand durch SPACE
    int spacetest = int(los.charAt(i));
    if (spacetest == 32) {
      arraycopy(glyphempty, glyph);
      //y += raster*6;
      //x = xpossave;
    }


    if (spacetest == 10) {
      arraycopy(glyphempty, glyph);
      y += raster*6;
      x = xpossave -raster *3 ;
    }






    //2 nach links test
    int nltest2 = int(los.charAt(i));
    if ((nltest2 == 105) || (nltest2 == 106) || (nltest2 == 108) || (nltest2 == 73) || (nltest2 == 46) || (nltest2 == 44) || (nltest2 == 58) || (nltest2 == 59) ) {
      x = x- 2*raster;
    }


    //1 nach links test
    int nltest1 = int(los.charAt(i));
    if ((nltest1 == 32) || (nltest1 == 48) || (nltest1 == 49) || (nltest1 == 56) || (nltest1 == 114) ) {
      x = x- raster;
    }


    //1 nach rechts
    //ZEICHENABSTAND MAJUSKELN!!! (default 1 Feld)
    if ( (spacetest > 64) && (spacetest < 91) ) {
      x = x + raster;
    }

    //Zeilenumbruch

    if (run == true) { 
      if (x > umbruch - raster*4) {
        y += raster*6;
        x = xpossave;
      }
    } 
    else {
      if (x > width - raster*4) {
        y += raster*6;
        x = xpossave;
      }
    }

    if (y > height- raster*6) {
      y = 0;
      x = x + width/3;
    }


    //descender aktivieren
    int dtest = int(los.charAt(i));
    if ( (dtest == 103) || (dtest == 106) || (dtest == 112) || (dtest == 113) || (dtest == 121) || (dtest == 44) || (dtest == 59) ) {
      y = y+raster;
    }

//stroke Eigenschaften hier überschreiben die aus dem @Zeichnen... so für spezielle Sachen

    //strokeWeight(16);
   // stroke(0, 0, 0, 50);
    typegen(glyph[0], glyph[1], glyph[2], glyph[3], glyph[4], glyph[5], glyph[6], glyph[7], glyph[8], glyph[9], glyph[10], glyph[11], x, y, raster);


    //uncomment für mehrere, mit identischen Glyphen, überlagerte Layer, Schatten oder Outlines und so Stuff
    //strokeWeight(2.5);
    //stroke(0, 0, 100);
    //typegen(glyph[0], glyph[1], glyph[2], glyph[3], glyph[4], glyph[5], glyph[6], glyph[7], glyph[8], glyph[9], glyph[10], glyph[11], x, y, raster);


    x = x + raster*3;

    //descender deaktivieren
    if ( (dtest == 103) || (dtest == 106) || (dtest == 112) || (dtest == 113) || (dtest == 121) || (dtest == 44) || (dtest == 59) ) {
      y = y-raster;
    }
  }
}

