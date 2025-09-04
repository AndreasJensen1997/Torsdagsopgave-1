int a = 5;
int b = 5;
int min = 6 ;
int max = 4;
int x = 12 ;
int y = 9;
int z = 9;


void setup() {

  if (a==10 || b==10 || a+b==10) // task 3.a. som tager udgangspuntk i vores integers a&b
  {
    println ("success!");
  } else {
    println ("failure!");
  }


  if (min+max>10 && min <=5 || max<=5) // task 3.b. som tager udgangspuntk i vores integers min & max.
  {
    println ("success!");
  } else {
    println ("failure!");
  }

  if (x+y+z==30 &&
    x != 10 && x != 20 && x != 30 &&
    y != 10 && y != 20 && y != 30 &&
    z != 10 && z != 20 && z != 30) // task 3.c. som tager udgangspuntk i vores integers x,y & z.
  {
    println ("success!");
  } else {

    println ("failure!");
  }
}
