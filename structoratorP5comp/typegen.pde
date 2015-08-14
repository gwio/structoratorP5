/////Typegen/////////
/*
Generiert für jedes Rasterfeld das entsprechende Muster nach dem Buchstabencode
 */

void typegen(int f1, int f2, int f3, int f4, int f5, int f6, int f7, int f8, int f9, int f10, int f11, int f12, float x, float y, float raster) {



  //Feld 1/////////////////////////

  if (f1 == 0) {

    arc(x, y+raster, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f1 == 1) {

    arc(x, y, raster*2, raster*2, 0, HALF_PI);
    arc(x, y, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x, y, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x, y, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x, y, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f1 == 2) {

    arc(x+raster, y, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster, y, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster, y, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster, y, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster, y, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f1 == 3) {

    arc(x+raster, y+raster, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f1 == 4) {
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

  if (f1 == 5) {

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

  if (f1 == 6) {
    line(x, y, x, y+raster);
    line(x+(raster*0.2), y, x+(raster*0.2), y+raster);
    line(x+(raster*0.4), y, x+(raster*0.4), y+raster);
    line(x+(raster*0.6), y, x+(raster*0.6), y+raster);
    line(x+(raster*0.8), y, x+(raster*0.8), y+raster);
    line(x+raster, y, x+raster, y+raster);
  }

  if (f1 == 7) {
    line(x, y, x+raster, y);
    line(x, y+(raster*0.2), x+raster, y+(raster*0.2));
    line(x, y+(raster*0.4), x+raster, y+(raster*0.4));
    line(x, y+(raster*0.6), x+raster, y+(raster*0.6));
    line(x, y+(raster*0.8), x+raster, y+(raster*0.8));
    line(x, y+raster, x+raster, y+raster);
  }


  //Feld 2////////////////////////////////////////

  if (f2 == 0) {

    arc(x, y+raster*2, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f2 == 1) {

    arc(x, y+raster, raster*2, raster*2, 0, HALF_PI);
    arc(x, y+raster, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x, y+raster, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x, y+raster, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x, y+raster, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f2 == 2) {

    arc(x+raster, y+raster, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster, y+raster, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster, y+raster, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster, y+raster, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster, y+raster, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f2 == 3) {

    arc(x+raster, y+raster*2, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f2 == 4) {
    line(x, (y+(raster*0.2))+raster, x+(raster*0.2), y+raster);
    line(x, (y+(raster*0.4))+raster, x+(raster*0.4), y+raster);
    line(x, (y+(raster*0.6))+raster, x+(raster*0.6), y+raster);
    line(x, (y+(raster*0.8))+raster, x+(raster*0.8), y+raster);
    line(x, y+raster*2, x+raster, y+raster);

    line(x+(raster*0.2), y+raster*2, x+raster, (y+(raster*0.2))+raster);
    line(x+(raster*0.4), y+raster*2, x+raster, (y+(raster*0.4))+raster);
    line(x+(raster*0.6), y+raster*2, x+raster, (y+(raster*0.6))+raster);
    line(x+(raster*0.8), y+raster*2, x+raster, (y+(raster*0.8))+raster);
    line(x+raster, y+raster*2, x+raster, y+raster*2);
  }

  if (f2 == 5) {

    line(x, (y+(raster*0.8))+raster, x+(raster*0.2), y+raster*2);
    line(x, (y+(raster*0.6))+raster, x+(raster*0.4), y+raster*2);
    line(x, (y+(raster*0.4))+raster, x+(raster*0.6), y+raster*2);
    line(x, (y+(raster*0.2))+raster, x+(raster*0.8), y+raster*2);
    line(x, y+raster, x+raster, y+raster*2);

    line(x+(raster*0.2), y+raster, x+raster, (y+(raster*0.8))+raster);
    line(x+(raster*0.4), y+raster, x+raster, (y+(raster*0.6))+raster);
    line(x+(raster*0.6), y+raster, x+raster, (y+(raster*0.4))+raster);
    line(x+(raster*0.8), y+raster, x+raster, (y+(raster*0.2))+raster);
  }

  if (f2 == 6) {
    line(x, y+raster, x, y+raster*2);
    line(x+(raster*0.2), y+raster, x+(raster*0.2), y+raster*2);
    line(x+(raster*0.4), y+raster, x+(raster*0.4), y+raster*2);
    line(x+(raster*0.6), y+raster, x+(raster*0.6), y+raster*2);
    line(x+(raster*0.8), y+raster, x+(raster*0.8), y+raster*2);
    line(x+raster, y+raster, x+raster, y+raster*2);
  }

  if (f2 == 7) {
    line(x, y+raster, x+raster, y+raster);
    line(x, (y+(raster*0.2))+raster, x+raster, (y+(raster*0.2))+raster);
    line(x, (y+(raster*0.4))+raster, x+raster, (y+(raster*0.4))+raster);
    line(x, (y+(raster*0.6))+raster, x+raster, (y+(raster*0.6))+raster);
    line(x, (y+(raster*0.8))+raster, x+raster, (y+(raster*0.8))+raster);
    line(x, y+raster*2, x+raster, y+raster*2);
  }


  //Feld 3////////////////////////////////////////

  if (f3 == 0) {

    arc(x, y+raster*3, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f3 == 1) {

    arc(x, y+raster*2, raster*2, raster*2, 0, HALF_PI);
    arc(x, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f3 == 2) {

    arc(x+raster, y+raster*2, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f3 == 3) {

    arc(x+raster, y+raster*3, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f3 == 4) {
    line(x, (y+(raster*0.2))+raster*2, x+(raster*0.2), y+raster*2);
    line(x, (y+(raster*0.4))+raster*2, x+(raster*0.4), y+raster*2);
    line(x, (y+(raster*0.6))+raster*2, x+(raster*0.6), y+raster*2);
    line(x, (y+(raster*0.8))+raster*2, x+(raster*0.8), y+raster*2);
    line(x, y+raster*3, x+raster, y+raster*2);

    line(x+(raster*0.2), y+raster*3, x+raster, (y+(raster*0.2))+raster*2);
    line(x+(raster*0.4), y+raster*3, x+raster, (y+(raster*0.4))+raster*2);
    line(x+(raster*0.6), y+raster*3, x+raster, (y+(raster*0.6))+raster*2);
    line(x+(raster*0.8), y+raster*3, x+raster, (y+(raster*0.8))+raster*2);
    line(x+raster, y+raster*3, x+raster, y+raster*3);
  }

  if (f3 == 5) {

    line(x, (y+(raster*0.8))+raster*2, x+(raster*0.2), y+raster*3);
    line(x, (y+(raster*0.6))+raster*2, x+(raster*0.4), y+raster*3);
    line(x, (y+(raster*0.4))+raster*2, x+(raster*0.6), y+raster*3);
    line(x, (y+(raster*0.2))+raster*2, x+(raster*0.8), y+raster*3);
    line(x, y+raster*2, x+raster, y+raster*3);

    line(x+(raster*0.2), y+raster*2, x+raster, (y+(raster*0.8))+raster*2);
    line(x+(raster*0.4), y+raster*2, x+raster, (y+(raster*0.6))+raster*2);
    line(x+(raster*0.6), y+raster*2, x+raster, (y+(raster*0.4))+raster*2);
    line(x+(raster*0.8), y+raster*2, x+raster, (y+(raster*0.2))+raster*2);
  }

  if (f3 == 6) {
    line(x, y+raster*2, x, y+raster*3);
    line(x+(raster*0.2), y+raster*2, x+(raster*0.2), y+raster*3);
    line(x+(raster*0.4), y+raster*2, x+(raster*0.4), y+raster*3);
    line(x+(raster*0.6), y+raster*2, x+(raster*0.6), y+raster*3);
    line(x+(raster*0.8), y+raster*2, x+(raster*0.8), y+raster*3);
    line(x+raster, y+raster*2, x+raster, y+raster*3);
  }

  if (f3 == 7) {
    line(x, y+raster*2, x+raster, y+raster*2);
    line(x, (y+(raster*0.2))+raster*2, x+raster, (y+(raster*0.2))+raster*2);
    line(x, (y+(raster*0.4))+raster*2, x+raster, (y+(raster*0.4))+raster*2);
    line(x, (y+(raster*0.6))+raster*2, x+raster, (y+(raster*0.6))+raster*2);
    line(x, (y+(raster*0.8))+raster*2, x+raster, (y+(raster*0.8))+raster*2);
    line(x, y+raster*3, x+raster, y+raster*3);
  }


  //Feld 4/////////////////////////

  if (f4 == 0) {

    arc(x+raster, y+raster, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f4 == 1) {

    arc(x+raster, y, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster, y, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster, y, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster, y, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster, y, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f4 == 2) {

    arc(x+raster*2, y, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*2, y, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*2, y, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*2, y, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*2, y, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f4 == 3) {

    arc(x+raster*2, y+raster, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f4 == 4) {
    line(x+raster, y+(raster*0.2), (x+(raster*0.2))+raster, y);
    line(x+raster, y+(raster*0.4), (x+(raster*0.4))+raster, y);
    line(x+raster, y+(raster*0.6), (x+(raster*0.6))+raster, y);
    line(x+raster, y+(raster*0.8), (x+(raster*0.8))+raster, y);
    line(x+raster, y+raster, x+raster*2, y);

    line((x+(raster*0.2))+raster, y+raster, x+raster*2, y+(raster*0.2));
    line((x+(raster*0.4))+raster, y+raster, x+raster*2, y+(raster*0.4));
    line((x+(raster*0.6))+raster, y+raster, x+raster*2, y+(raster*0.6));
    line((x+(raster*0.8))+raster, y+raster, x+raster*2, y+(raster*0.8));
  }

  if (f4 == 5) {

    line(x+raster, y+(raster*0.8), x+((raster*0.2))+raster, y+raster);
    line(x+raster, y+(raster*0.6), x+((raster*0.4))+raster, y+raster);
    line(x+raster, y+(raster*0.4), x+((raster*0.6))+raster, y+raster);
    line(x+raster, y+(raster*0.2), x+((raster*0.8))+raster, y+raster);
    line(x+raster, y, x+raster*2, y+raster);

    line((x+(raster*0.2))+raster, y, x+raster*2, y+(raster*0.8));
    line((x+(raster*0.4))+raster, y, x+raster*2, y+(raster*0.6));
    line((x+(raster*0.6))+raster, y, x+raster*2, y+(raster*0.4));
    line((x+(raster*0.8))+raster, y, x+raster*2, y+(raster*0.2));
  }

  if (f4 == 6) {
    line(x+raster, y, x+raster, y+raster);
    line((x+(raster*0.2))+raster, y, (x+(raster*0.2))+raster, y+raster);
    line((x+(raster*0.4))+raster, y, (x+(raster*0.4))+raster, y+raster);
    line((x+(raster*0.6))+raster, y, (x+(raster*0.6))+raster, y+raster);
    line((x+(raster*0.8))+raster, y, (x+(raster*0.8))+raster, y+raster);
    line(x+raster*2, y, x+raster*2, y+raster);
  }

  if (f4 == 7) {
    line(x+raster, y, x+raster*2, y);
    line(x+raster, y+(raster*0.2), x+raster*2, y+(raster*0.2));
    line(x+raster, y+(raster*0.4), x+raster*2, y+(raster*0.4));
    line(x+raster, y+(raster*0.6), x+raster*2, y+(raster*0.6));
    line(x+raster, y+(raster*0.8), x+raster*2, y+(raster*0.8));
    line(x+raster, y+raster, x+raster*2, y+raster);
  }


  //Feld 5/////////////////////////

  if (f5 == 0) {

    arc(x+raster, y+raster*2, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f5 == 1) {

    arc(x+raster, y+raster, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster, y+raster, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f5 == 2) {

    arc(x+raster*2, y+raster, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*2, y+raster, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*2, y+raster, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*2, y+raster, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*2, y+raster, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f5 == 3) {

    arc(x+raster*2, y+raster*2, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f5 == 4) {
    line(x+raster, (y+(raster*0.2))+raster, (x+(raster*0.2))+raster, y+raster);
    line(x+raster, (y+(raster*0.4))+raster, (x+(raster*0.4))+raster, y+raster);
    line(x+raster, (y+(raster*0.6))+raster, (x+(raster*0.6))+raster, y+raster);
    line(x+raster, (y+(raster*0.8))+raster, (x+(raster*0.8))+raster, y+raster);
    line(x+raster, y+raster*2, x+raster*2, y+raster);

    line((x+(raster*0.2))+raster, y+raster*2, x+raster*2, (y+(raster*0.2))+raster);
    line((x+(raster*0.4))+raster, y+raster*2, x+raster*2, (y+(raster*0.4))+raster);
    line((x+(raster*0.6))+raster, y+raster*2, x+raster*2, (y+(raster*0.6))+raster);
    line((x+(raster*0.8))+raster, y+raster*2, x+raster*2, (y+(raster*0.8))+raster);
  }

  if (f5 == 5) {

    line(x+raster, (y+(raster*0.8)+raster), x+((raster*0.2))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.6)+raster), x+((raster*0.4))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.4)+raster), x+((raster*0.6))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.2)+raster), x+((raster*0.8))+raster, y+raster*2);
    line(x+raster, y+raster, x+raster*2, y+raster*2);

    line((x+(raster*0.2))+raster, y+raster, x+raster*2, (y+(raster*0.8))+raster);
    line((x+(raster*0.4))+raster, y+raster, x+raster*2, (y+(raster*0.6))+raster);
    line((x+(raster*0.6))+raster, y+raster, x+raster*2, (y+(raster*0.4))+raster);
    line((x+(raster*0.8))+raster, y+raster, x+raster*2, (y+(raster*0.2))+raster);
  }

  if (f5 == 6) {
    line(x+raster, y+raster, x+raster, y+raster*2);
    line((x+(raster*0.2))+raster, y+raster, (x+(raster*0.2))+raster, y+raster*2);
    line((x+(raster*0.4))+raster, y+raster, (x+(raster*0.4))+raster, y+raster*2);
    line((x+(raster*0.6))+raster, y+raster, (x+(raster*0.6))+raster, y+raster*2);
    line((x+(raster*0.8))+raster, y+raster, (x+(raster*0.8))+raster, y+raster*2);
    line(x+raster*2, y+raster, x+raster*2, y+raster*2);
  }

  if (f5 == 7) {
    line(x+raster, y+raster, x+raster*2, y+raster);
    line(x+raster, (y+(raster*0.2)+raster), x+raster*2, (y+(raster*0.2))+raster);
    line(x+raster, (y+(raster*0.4)+raster), x+raster*2, (y+(raster*0.4))+raster);
    line(x+raster, (y+(raster*0.6)+raster), x+raster*2, (y+(raster*0.6))+raster);
    line(x+raster, (y+(raster*0.8)+raster), x+raster*2, (y+(raster*0.8))+raster);
    line(x+raster, y+raster*2, x+raster*2, y+raster*2);
  }


  //Feld 6/////////////////////////

  if (f6 == 0) {

    arc(x+raster, y+raster*3, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f6 == 1) {

    arc(x+raster, y+raster*2, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f6 == 2) {

    arc(x+raster*2, y+raster*2, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f6 == 3) {

    arc(x+raster*2, y+raster*3, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f6 == 4) {
    line(x+raster, (y+(raster*0.2))+raster*2, (x+(raster*0.2))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.4))+raster*2, (x+(raster*0.4))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.6))+raster*2, (x+(raster*0.6))+raster, y+raster*2);
    line(x+raster, (y+(raster*0.8))+raster*2, (x+(raster*0.8))+raster, y+raster*2);
    line(x+raster, y+raster*3, x+raster*2, y+raster*2);

    line((x+(raster*0.2))+raster, y+raster*3, x+raster*2, (y+(raster*0.2))+raster*2);
    line((x+(raster*0.4))+raster, y+raster*3, x+raster*2, (y+(raster*0.4))+raster*2);
    line((x+(raster*0.6))+raster, y+raster*3, x+raster*2, (y+(raster*0.6))+raster*2);
    line((x+(raster*0.8))+raster, y+raster*3, x+raster*2, (y+(raster*0.8))+raster*2);
  }

  if (f6 == 5) {

    line(x+raster, (y+(raster*0.8)+raster*2), x+((raster*0.2))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.6)+raster*2), x+((raster*0.4))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.4)+raster*2), x+((raster*0.6))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.2)+raster*2), x+((raster*0.8))+raster, y+raster*3);
    line(x+raster, y+raster*2, x+raster*2, y+raster*3);

    line((x+(raster*0.2))+raster, y+raster*2, x+raster*2, (y+(raster*0.8))+raster*2);
    line((x+(raster*0.4))+raster, y+raster*2, x+raster*2, (y+(raster*0.6))+raster*2);
    line((x+(raster*0.6))+raster, y+raster*2, x+raster*2, (y+(raster*0.4))+raster*2);
    line((x+(raster*0.8))+raster, y+raster*2, x+raster*2, (y+(raster*0.2))+raster*2);
  }

  if (f6 == 6) {
    line(x+raster, y+raster*2, x+raster, y+raster*3);
    line((x+(raster*0.2))+raster, y+raster*2, (x+(raster*0.2))+raster, y+raster*3);
    line((x+(raster*0.4))+raster, y+raster*2, (x+(raster*0.4))+raster, y+raster*3);
    line((x+(raster*0.6))+raster, y+raster*2, (x+(raster*0.6))+raster, y+raster*3);
    line((x+(raster*0.8))+raster, y+raster*2, (x+(raster*0.8))+raster, y+raster*3);
    line(x+raster*2, y+raster*2, x+raster*2, y+raster*3);
  }

  if (f6 == 7) {
    line(x+raster, y+raster*2, x+raster*2, y+raster*2);
    line(x+raster, (y+(raster*0.2)+raster*2), x+raster*2, (y+(raster*0.2))+raster*2);
    line(x+raster, (y+(raster*0.4)+raster*2), x+raster*2, (y+(raster*0.4))+raster*2);
    line(x+raster, (y+(raster*0.6)+raster*2), x+raster*2, (y+(raster*0.6))+raster*2);
    line(x+raster, (y+(raster*0.8)+raster*2), x+raster*2, (y+(raster*0.8))+raster*2);
    line(x+raster, y+raster*3, x+raster*2, y+raster*3);
  }


  //Feld 7/////////////////////////

  if (f7 == 0) {

    arc(x+raster*2, y+raster, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f7 == 1) {

    arc(x+raster*2, y, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster*2, y, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster*2, y, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster*2, y, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster*2, y, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f7 == 2) {

    arc(x+raster*3, y, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*3, y, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*3, y, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*3, y, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*3, y, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f7 == 3) {

    arc(x+raster*3, y+raster, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f7 == 4) {
    line(x+raster*2, y+(raster*0.2), (x+(raster*0.2))+raster*2, y);
    line(x+raster*2, y+(raster*0.4), (x+(raster*0.4))+raster*2, y);
    line(x+raster*2, y+(raster*0.6), (x+(raster*0.6))+raster*2, y);
    line(x+raster*2, y+(raster*0.8), (x+(raster*0.8))+raster*2, y);
    line(x+raster*2, y+raster, x+raster*3, y);

    line((x+(raster*0.2))+raster*2, y+raster, x+raster*3, y+(raster*0.2));
    line((x+(raster*0.4))+raster*2, y+raster, x+raster*3, y+(raster*0.4));
    line((x+(raster*0.6))+raster*2, y+raster, x+raster*3, y+(raster*0.6));
    line((x+(raster*0.8))+raster*2, y+raster, x+raster*3, y+(raster*0.8));
  }

  if (f7 == 5) {

    line(x+raster*2, y+(raster*0.8), x+((raster*0.2))+raster*2, y+raster);
    line(x+raster*2, y+(raster*0.6), x+((raster*0.4))+raster*2, y+raster);
    line(x+raster*2, y+(raster*0.4), x+((raster*0.6))+raster*2, y+raster);
    line(x+raster*2, y+(raster*0.2), x+((raster*0.8))+raster*2, y+raster);
    line(x+raster*2, y, x+raster*3, y+raster);

    line((x+(raster*0.2))+raster*2, y, x+raster*3, y+(raster*0.8));
    line((x+(raster*0.4))+raster*2, y, x+raster*3, y+(raster*0.6));
    line((x+(raster*0.6))+raster*2, y, x+raster*3, y+(raster*0.4));
    line((x+(raster*0.8))+raster*2, y, x+raster*3, y+(raster*0.2));
  }

  if (f7 == 6) {
    line(x+raster*2, y, x+raster*2, y+raster);
    line((x+(raster*0.2))+raster*2, y, (x+(raster*0.2))+raster*2, y+raster);
    line((x+(raster*0.4))+raster*2, y, (x+(raster*0.4))+raster*2, y+raster);
    line((x+(raster*0.6))+raster*2, y, (x+(raster*0.6))+raster*2, y+raster);
    line((x+(raster*0.8))+raster*2, y, (x+(raster*0.8))+raster*2, y+raster);
    line(x+raster*3, y, x+raster*3, y+raster);
  }

  if (f7 == 7) {
    line(x+raster*2, y, x+raster*3, y);
    line(x+raster*2, y+(raster*0.2), x+raster*3, y+(raster*0.2));
    line(x+raster*2, y+(raster*0.4), x+raster*3, y+(raster*0.4));
    line(x+raster*2, y+(raster*0.6), x+raster*3, y+(raster*0.6));
    line(x+raster*2, y+(raster*0.8), x+raster*3, y+(raster*0.8));
    line(x+raster*2, y+raster, x+raster*3, y+raster);
  }

  //Feld 8/////////////////////////

  if (f8 == 0) {

    arc(x+raster*2, y+raster*2, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f8 == 1) {

    arc(x+raster*2, y+raster, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster*2, y+raster, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f8 == 2) {

    arc(x+raster*3, y+raster, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*3, y+raster, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*3, y+raster, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*3, y+raster, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*3, y+raster, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f8 == 3) {

    arc(x+raster*3, y+raster*2, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f8 == 4) {
    line(x+raster*2, (y+(raster*0.2))+raster, (x+(raster*0.2))+raster*2, y+raster);
    line(x+raster*2, (y+(raster*0.4))+raster, (x+(raster*0.4))+raster*2, y+raster);
    line(x+raster*2, (y+(raster*0.6))+raster, (x+(raster*0.6))+raster*2, y+raster);
    line(x+raster*2, (y+(raster*0.8))+raster, (x+(raster*0.8))+raster*2, y+raster);
    line(x+raster*2, y+raster*2, x+raster*3, y+raster);

    line((x+(raster*0.2))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.2))+raster);
    line((x+(raster*0.4))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.4))+raster);
    line((x+(raster*0.6))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.6))+raster);
    line((x+(raster*0.8))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.8))+raster);
  }

  if (f8 == 5) {

    line(x+raster*2, (y+(raster*0.8))+raster, x+((raster*0.2))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.6))+raster, x+((raster*0.4))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.4))+raster, x+((raster*0.6))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.2))+raster, x+((raster*0.8))+raster*2, y+raster*2);
    line(x+raster*2, y+raster, x+raster*3, y+raster*2);

    line((x+(raster*0.2))+raster*2, y+raster, x+raster*3, (y+(raster*0.8))+raster);
    line((x+(raster*0.4))+raster*2, y+raster, x+raster*3, (y+(raster*0.6))+raster);
    line((x+(raster*0.6))+raster*2, y+raster, x+raster*3, (y+(raster*0.4))+raster);
    line((x+(raster*0.8))+raster*2, y+raster, x+raster*3, (y+(raster*0.2))+raster);
  }

  if (f8 == 6) {
    line(x+raster*2, y+raster, x+raster*2, y+raster*2);
    line((x+(raster*0.2))+raster*2, y+raster, (x+(raster*0.2))+raster*2, y+raster*2);
    line((x+(raster*0.4))+raster*2, y+raster, (x+(raster*0.4))+raster*2, y+raster*2);
    line((x+(raster*0.6))+raster*2, y+raster, (x+(raster*0.6))+raster*2, y+raster*2);
    line((x+(raster*0.8))+raster*2, y+raster, (x+(raster*0.8))+raster*2, y+raster*2);
    line(x+raster*3, y+raster, x+raster*3, y+raster*2);
  }

  if (f8 == 7) {
    line(x+raster*2, y+raster, x+raster*3, y+raster);
    line(x+raster*2, (y+(raster*0.2))+raster, x+raster*3, (y+(raster*0.2))+raster);
    line(x+raster*2, (y+(raster*0.4))+raster, x+raster*3, (y+(raster*0.4))+raster);
    line(x+raster*2, (y+(raster*0.6))+raster, x+raster*3, (y+(raster*0.6))+raster);
    line(x+raster*2, (y+(raster*0.8))+raster, x+raster*3, (y+(raster*0.8))+raster);
    line(x+raster*2, y+raster*2, x+raster*3, y+raster*2);
  }



  //Feld 9/////////////////////////

  if (f9 == 0) {

    arc(x+raster*2, y+raster*3, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f9 == 1) {

    arc(x+raster*2, y+raster*2, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster*2, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f9 == 2) {

    arc(x+raster*3, y+raster*2, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*3, y+raster*2, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f9 == 3) {

    arc(x+raster*3, y+raster*3, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f9 == 4) {
    line(x+raster*2, (y+(raster*0.2))+raster*2, (x+(raster*0.2))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.4))+raster*2, (x+(raster*0.4))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.6))+raster*2, (x+(raster*0.6))+raster*2, y+raster*2);
    line(x+raster*2, (y+(raster*0.8))+raster*2, (x+(raster*0.8))+raster*2, y+raster*2);
    line(x+raster*2, y+raster*3, x+raster*3, y+raster*2);

    line((x+(raster*0.2))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.2))+raster*2);
    line((x+(raster*0.4))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.4))+raster*2);
    line((x+(raster*0.6))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.6))+raster*2);
    line((x+(raster*0.8))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.8))+raster*2);
  }

  if (f9 == 5) {

    line(x+raster*2, (y+(raster*0.8))+raster*2, (x+(raster*0.2))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.6))+raster*2, (x+(raster*0.4))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.4))+raster*2, (x+(raster*0.6))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.2))+raster*2, (x+(raster*0.8))+raster*2, y+raster*3);
    line(x+raster*2, y+raster*2, x+raster*3, y+raster*3);

    line((x+(raster*0.2))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.8))+raster*2);
    line((x+(raster*0.4))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.6))+raster*2);
    line((x+(raster*0.6))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.4))+raster*2);
    line((x+(raster*0.8))+raster*2, y+raster*2, x+raster*3, (y+(raster*0.2))+raster*2);
  }

  if (f9 == 6) {
    line(x+raster*2, y+raster*2, x+raster*2, y+raster*3);
    line((x+(raster*0.2))+raster*2, y+raster*2, (x+(raster*0.2))+raster*2, y+raster*3);
    line((x+(raster*0.4))+raster*2, y+raster*2, (x+(raster*0.4))+raster*2, y+raster*3);
    line((x+(raster*0.6))+raster*2, y+raster*2, (x+(raster*0.6))+raster*2, y+raster*3);
    line((x+(raster*0.8))+raster*2, y+raster*2, (x+(raster*0.8))+raster*2, y+raster*3);
    line(x+raster*3, y+raster*2, x+raster*3, y+raster*3);
  }

  if (f9 == 7) {
    line(x+raster*2, y+raster*2, x+raster*3, y+raster*2);
    line(x+raster*2, (y+(raster*0.2))+raster*2, x+raster*3, (y+(raster*0.2))+raster*2);
    line(x+raster*2, (y+(raster*0.4))+raster*2, x+raster*3, (y+(raster*0.4))+raster*2);
    line(x+raster*2, (y+(raster*0.6))+raster*2, x+raster*3, (y+(raster*0.6))+raster*2);
    line(x+raster*2, (y+(raster*0.8))+raster*2, x+raster*3, (y+(raster*0.8))+raster*2);
    line(x+raster*2, y+raster*3, x+raster*3, y+raster*3);
  }


  //Feld 10////////////////////////////////////////

  if (f10 == 0) {

    arc(x, y+raster*4, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f10 == 1) {

    arc(x, y+raster*3, raster*2, raster*2, 0, HALF_PI);
    arc(x, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f10 == 2) {

    arc(x+raster, y+raster*3, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f10 == 3) {

    arc(x+raster, y+raster*4, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f10 == 4) {
    line(x, (y+(raster*0.2))+raster*3, x+(raster*0.2), y+raster*3);
    line(x, (y+(raster*0.4))+raster*3, x+(raster*0.4), y+raster*3);
    line(x, (y+(raster*0.6))+raster*3, x+(raster*0.6), y+raster*3);
    line(x, (y+(raster*0.8))+raster*3, x+(raster*0.8), y+raster*3);
    line(x, y+raster*4, x+raster, y+raster*3);

    line(x+(raster*0.2), y+raster*4, x+raster, (y+(raster*0.2))+raster*3);
    line(x+(raster*0.4), y+raster*4, x+raster, (y+(raster*0.4))+raster*3);
    line(x+(raster*0.6), y+raster*4, x+raster, (y+(raster*0.6))+raster*3);
    line(x+(raster*0.8), y+raster*4, x+raster, (y+(raster*0.8))+raster*3);
    line(x+raster, y+raster*4, x+raster, y+raster*4);
  }

  if (f10 == 5) {

    line(x, (y+(raster*0.8))+raster*3, x+(raster*0.2), y+raster*4);
    line(x, (y+(raster*0.6))+raster*3, x+(raster*0.4), y+raster*4);
    line(x, (y+(raster*0.4))+raster*3, x+(raster*0.6), y+raster*4);
    line(x, (y+(raster*0.2))+raster*3, x+(raster*0.8), y+raster*4);
    line(x, y+raster*3, x+raster, y+raster*4);

    line(x+(raster*0.2), y+raster*3, x+raster, (y+(raster*0.8))+raster*3);
    line(x+(raster*0.4), y+raster*3, x+raster, (y+(raster*0.6))+raster*3);
    line(x+(raster*0.6), y+raster*3, x+raster, (y+(raster*0.4))+raster*3);
    line(x+(raster*0.8), y+raster*3, x+raster, (y+(raster*0.2))+raster*3);
  }

  if (f10 == 6) {
    line(x, y+raster*3, x, y+raster*4);
    line(x+(raster*0.2), y+raster*3, x+(raster*0.2), y+raster*4);
    line(x+(raster*0.4), y+raster*3, x+(raster*0.4), y+raster*4);
    line(x+(raster*0.6), y+raster*3, x+(raster*0.6), y+raster*4);
    line(x+(raster*0.8), y+raster*3, x+(raster*0.8), y+raster*4);
    line(x+raster, y+raster*3, x+raster, y+raster*4);
  }

  if (f10 == 7) {
    line(x, y+raster*3, x+raster, y+raster*3);
    line(x, (y+(raster*0.2))+raster*3, x+raster, (y+(raster*0.2))+raster*3);
    line(x, (y+(raster*0.4))+raster*3, x+raster, (y+(raster*0.4))+raster*3);
    line(x, (y+(raster*0.6))+raster*3, x+raster, (y+(raster*0.6))+raster*3);
    line(x, (y+(raster*0.8))+raster*3, x+raster, (y+(raster*0.8))+raster*3);
    line(x, y+raster*4, x+raster, y+raster*4);
  }


  //Feld 11/////////////////////////

  if (f11 == 0) {

    arc(x+raster, y+raster*4, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f11 == 1) {

    arc(x+raster, y+raster*3, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f11 == 2) {

    arc(x+raster*2, y+raster*3, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f11 == 3) {

    arc(x+raster*2, y+raster*4, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f11 == 4) {
    line(x+raster, (y+(raster*0.2))+raster*3, (x+(raster*0.2))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.4))+raster*3, (x+(raster*0.4))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.6))+raster*3, (x+(raster*0.6))+raster, y+raster*3);
    line(x+raster, (y+(raster*0.8))+raster*3, (x+(raster*0.8))+raster, y+raster*3);
    line(x+raster, y+raster*4, x+raster*2, y+raster*3);

    line((x+(raster*0.2))+raster, y+raster*4, x+raster*2, (y+(raster*0.2))+raster*3);
    line((x+(raster*0.4))+raster, y+raster*4, x+raster*2, (y+(raster*0.4))+raster*3);
    line((x+(raster*0.6))+raster, y+raster*4, x+raster*2, (y+(raster*0.6))+raster*3);
    line((x+(raster*0.8))+raster, y+raster*4, x+raster*2, (y+(raster*0.8))+raster*3);
  }

  if (f11 == 5) {

    line(x+raster, (y+(raster*0.8)+raster*3), x+((raster*0.2))+raster, y+raster*4);
    line(x+raster, (y+(raster*0.6)+raster*3), x+((raster*0.4))+raster, y+raster*4);
    line(x+raster, (y+(raster*0.4)+raster*3), x+((raster*0.6))+raster, y+raster*4);
    line(x+raster, (y+(raster*0.2)+raster*3), x+((raster*0.8))+raster, y+raster*4);
    line(x+raster, y+raster*3, x+raster*2, y+raster*4);

    line((x+(raster*0.2))+raster, y+raster*3, x+raster*2, (y+(raster*0.8))+raster*3);
    line((x+(raster*0.4))+raster, y+raster*3, x+raster*2, (y+(raster*0.6))+raster*3);
    line((x+(raster*0.6))+raster, y+raster*3, x+raster*2, (y+(raster*0.4))+raster*3);
    line((x+(raster*0.8))+raster, y+raster*3, x+raster*2, (y+(raster*0.2))+raster*3);
  }

  if (f11 == 6) {
    line(x+raster, y+raster*3, x+raster, y+raster*4);
    line((x+(raster*0.2))+raster, y+raster*3, (x+(raster*0.2))+raster, y+raster*4);
    line((x+(raster*0.4))+raster, y+raster*3, (x+(raster*0.4))+raster, y+raster*4);
    line((x+(raster*0.6))+raster, y+raster*3, (x+(raster*0.6))+raster, y+raster*4);
    line((x+(raster*0.8))+raster, y+raster*3, (x+(raster*0.8))+raster, y+raster*4);
    line(x+raster*2, y+raster*3, x+raster*2, y+raster*4);
  }

  if (f11 == 7) {
    line(x+raster, y+raster*3, x+raster*2, y+raster*3);
    line(x+raster, (y+(raster*0.2)+raster*3), x+raster*2, (y+(raster*0.2))+raster*3);
    line(x+raster, (y+(raster*0.4)+raster*3), x+raster*2, (y+(raster*0.4))+raster*3);
    line(x+raster, (y+(raster*0.6)+raster*3), x+raster*2, (y+(raster*0.6))+raster*3);
    line(x+raster, (y+(raster*0.8)+raster*3), x+raster*2, (y+(raster*0.8))+raster*3);
    line(x+raster, y+raster*4, x+raster*2, y+raster*4);
  }


  //Feld 9/////////////////////////

  if (f12 == 0) {

    arc(x+raster*2, y+raster*4, raster*2, raster*2, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, TWO_PI - HALF_PI, TWO_PI);
    arc(x+raster*2, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, TWO_PI - HALF_PI, TWO_PI);
  }

  if (f12 == 1) {

    arc(x+raster*2, y+raster*3, raster*2, raster*2, 0, HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, 0, HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, 0, HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, 0, HALF_PI);
    arc(x+raster*2, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, 0, HALF_PI);
  }


  if (f12 == 2) {

    arc(x+raster*3, y+raster*3, raster*2, raster*2, HALF_PI, PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.8, (raster*2)*0.8, HALF_PI, PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.6, (raster*2)*0.6, HALF_PI, PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.4, (raster*2)*0.4, HALF_PI, PI);
    arc(x+raster*3, y+raster*3, (raster*2)*0.2, (raster*2)*0.2, HALF_PI, PI);
  }


  if (f12 == 3) {

    arc(x+raster*3, y+raster*4, raster*2, raster*2, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*4, (raster*2)*0.8, (raster*2)*0.8, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*4, (raster*2)*0.6, (raster*2)*0.6, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*4, (raster*2)*0.4, (raster*2)*0.4, PI, TWO_PI - HALF_PI);
    arc(x+raster*3, y+raster*4, (raster*2)*0.2, (raster*2)*0.2, PI, TWO_PI - HALF_PI);
  }


  if (f12 == 4) {
    line(x+raster*2, (y+(raster*0.2))+raster*3, (x+(raster*0.2))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.4))+raster*3, (x+(raster*0.4))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.6))+raster*3, (x+(raster*0.6))+raster*2, y+raster*3);
    line(x+raster*2, (y+(raster*0.8))+raster*3, (x+(raster*0.8))+raster*2, y+raster*3);
    line(x+raster*2, y+raster*4, x+raster*3, y+raster*3);

    line((x+(raster*0.2))+raster*2, y+raster*4, x+raster*3, (y+(raster*0.2))+raster*3);
    line((x+(raster*0.4))+raster*2, y+raster*4, x+raster*3, (y+(raster*0.4))+raster*3);
    line((x+(raster*0.6))+raster*2, y+raster*4, x+raster*3, (y+(raster*0.6))+raster*3);
    line((x+(raster*0.8))+raster*2, y+raster*4, x+raster*3, (y+(raster*0.8))+raster*3);
  }

  if (f12 == 5) {

    line(x+raster*2, (y+(raster*0.8))+raster*3, (x+(raster*0.2))+raster*2, y+raster*4);
    line(x+raster*2, (y+(raster*0.6))+raster*3, (x+(raster*0.4))+raster*2, y+raster*4);
    line(x+raster*2, (y+(raster*0.4))+raster*3, (x+(raster*0.6))+raster*2, y+raster*4);
    line(x+raster*2, (y+(raster*0.2))+raster*3, (x+(raster*0.8))+raster*2, y+raster*4);
    line(x+raster*2, y+raster*3, x+raster*3, y+raster*4);

    line((x+(raster*0.2))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.8))+raster*3);
    line((x+(raster*0.4))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.6))+raster*3);
    line((x+(raster*0.6))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.4))+raster*3);
    line((x+(raster*0.8))+raster*2, y+raster*3, x+raster*3, (y+(raster*0.2))+raster*3);
  }

  if (f12 == 6) {
    line(x+raster*2, y+raster*3, x+raster*2, y+raster*4);
    line((x+(raster*0.2))+raster*2, y+raster*3, (x+(raster*0.2))+raster*2, y+raster*4);
    line((x+(raster*0.4))+raster*2, y+raster*3, (x+(raster*0.4))+raster*2, y+raster*4);
    line((x+(raster*0.6))+raster*2, y+raster*3, (x+(raster*0.6))+raster*2, y+raster*4);
    line((x+(raster*0.8))+raster*2, y+raster*3, (x+(raster*0.8))+raster*2, y+raster*4);
    line(x+raster*3, y+raster*3, x+raster*3, y+raster*4);
  }

  if (f12 == 7) {
    line(x+raster*2, y+raster*3, x+raster*3, y+raster*3);
    line(x+raster*2, (y+(raster*0.2))+raster*3, x+raster*3, (y+(raster*0.2))+raster*3);
    line(x+raster*2, (y+(raster*0.4))+raster*3, x+raster*3, (y+(raster*0.4))+raster*3);
    line(x+raster*2, (y+(raster*0.6))+raster*3, x+raster*3, (y+(raster*0.6))+raster*3);
    line(x+raster*2, (y+(raster*0.8))+raster*3, x+raster*3, (y+(raster*0.8))+raster*3);
    line(x+raster*2, y+raster*4, x+raster*3, y+raster*4);
  }
}

