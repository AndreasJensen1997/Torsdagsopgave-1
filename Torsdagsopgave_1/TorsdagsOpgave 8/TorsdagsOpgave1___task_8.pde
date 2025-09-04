float r; //red
float g; // green
float b; // blue
float a; // alpha
float antalCirkler=0;

float diam; // Cirklens diameter
float x; // cirklens lokation på x-aksen
float y; // cirklens lokation på y-aksen



  size (600, 600);
  background (0);
  smooth ( );



  while (antalCirkler<=100){

   r=random(255);
  g=random(255);
  b=random(255);
  a=random(255);
  diam=random(75);
  x=random(width);
  y=random(height);

  noStroke ();
  fill(r, g, b, a);
  ellipse (x, y, diam, diam);
  antalCirkler++;
  }
