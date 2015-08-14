void zeichnen() {

  //Text Stratposition Random

  int xyposr = int(random(13));

  if (xyposr == 0) {
    tposx = 0;
    tposy = 0;
  } else if (xyposr == 1) {
    tposy = height/3;
    tposx = 0;
  } else if (xyposr == 2) {
    tposx = 0;
    tposy = (height/3)*2;
  } else if (xyposr == 3) {
    tposx = width/3;
    tposy = 0;
  } else if (xyposr == 4) {
    tposx = width/3;
    tposy = height/3;
  } else if (xyposr == 5) {
    tposx = width/3;
    tposy = (height/3)*2;
  } else if (xyposr == 6) {
    tposx = (width/3)*2;
    tposy = 0;
  } else if (xyposr == 7) {
    tposx = (width/3)*2;
    tposy = height/3;
  } else if (xyposr == 8) {
    tposx = (width/3)*2;
    tposy = (height/3)*2;
  } else if (xyposr == 9) {
    tposx = (width/3)/2;
    tposy = (height/3)/2;
  } else if (xyposr == 10) {
    tposx = (width/3)/2;
    tposy = ((height/3)+((height/3)/2));
  } else if (xyposr == 11) {
    tposx = (width/3)+((width/3)/2);
    tposy = (height/3)/2;
  } else if (xyposr == 12) {
    tposx = (width/3)+((width/3)/2);
    tposy = ((height/3)+((height/3)/2));
  }


  //Umbruch?

  float umbruch =0;

  if ( (xyposr == 0) || (xyposr == 1) || (xyposr == 2) ) {

    int umbruchR = int(random(3));
    if (umbruchR == 0) {
      umbruch = width/3;
    } else if (umbruchR == 1) {
      umbruch = (width/3)*2;
    } else if (umbruchR == 2) {
      umbruch = (width/3)*3;
    }
  } else if ( (xyposr == 3) || (xyposr == 4) || (xyposr == 5) || (xyposr == 9) || (xyposr == 10) ) {

    int umbruchR = int(random(2));
    if (umbruchR == 0) {
      umbruch = (width/3)*2;
    } else if (umbruchR == 1) {
      umbruch = (width/3)*3;
    }
  } else {
    umbruch = (width/3)*3;
  }


  // println(xyposr);

  int elementeR = int(random(3));

  background(360);



  strokeCap(SQUARE);


  if ( xyposr%2 == 1) {
    bogengrid(800, 800, 14, int(random(00, 100)), int(random(0, 100)), 60);
    //filter(BLUR, 4);
  }


  //Beispiel für Text
  pushMatrix();
  strokeWeight(typoraster/4);
  stroke(random(0, 360), 80, 30, random(55, 185) );
  strokeCap(SQUARE);
  for (int i = int (typoraster/2); i > 0; i--) {
    generatetype(eingabe, tposx+i*2, tposy+i*2, typoraster, umbruch);
  }
  //filter(BLUR,2);
  popMatrix();



  //Hintergrundelemente
  if (elementeR == 0) {
    pushMatrix();
    //translate(-width/3,0);
    //rotate(PI/5);
    strokeCap(SQUARE);

    bogengrid(width/3, int(random(300, 700)), 34, int(random(00, 70)), int(random(0, 30)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  } else if (elementeR == 1) {
    pushMatrix();
    //translate(-width/3,0);
    //rotate(PI/5);
    strokeCap(SQUARE);

    bogengrid(width/2, int(random(300, 700)), 34, int(random(00, 70)), int(random(0, 30)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  } else {
    pushMatrix();
    translate(width/3, -height/3);
    rotate( radians(45) ) ;
    strokeCap(SQUARE);

    bogengrid(width/3, int(random(300, 700)), 34, int(random(00, 70)), int(random(0, 30)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  }







  //Hintergrundelemente
  if (elementeR == 0) {
    pushMatrix();
    //translate(width/3,-height/3);
    // rotate( radians(45) ) ;
    strokeCap(SQUARE);
    bogengrid( width/3, int(random(300, 700)), 34, int(random(50, 90)), int(random(40, 90)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  } else if (elementeR == 1) {
    pushMatrix();
    translate(width/3, -height/3);
    rotate( radians(45) ) ;
    strokeCap(SQUARE);
    bogengrid( width/3, int(random(300, 700)), 34, int(random(50, 90)), int(random(40, 90)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  } else {
    pushMatrix();
    translate(width/3, -height/3);
    rotate( radians(45) ) ;
    strokeCap(SQUARE);
    bogengrid( width/2, int(random(300, 700)), 34, int(random(50, 90)), int(random(40, 90)), int(random(50, 90)) );
    bogengrid( int(random(8, 50)), 0.5, 8, 0, 100, int(random(15, 50)) );
    popMatrix();
  }



  //text
  pushMatrix();
  //strokeWeight(typoraster/10);
  strokeWeight(1);
  stroke(0, 0, 100);
  // stroke(random(0, 360), 0, 100);
  strokeCap(SQUARE);
  generatetype(eingabe, tposx, tposy, typoraster, umbruch);
  popMatrix();


  /*
   pushMatrix();
   strokeWeight(typoraster/10);
   stroke(random(0,360), 0,100);
   strokeCap(ROUND);
   generatetype(eingabe, tposx,tposy, typoraster, umbruch);
   popMatrix();
   
   noLoop();
   */

  //saveFrame("image.tif");
}

