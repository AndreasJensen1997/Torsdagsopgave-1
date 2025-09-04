String myName = "Andreas";
int myAge = 27;
boolean myMood = false;

void setup () {
  size (200, 200);

  println(myName);
  println (myAge);

  if (myMood) {
    println ( "Hi, my name is " + myName +" I am " + myAge+ " years old. I clap my hands");
  } else {
    println("Hi, my name is " + myName +" I am " + myAge+ " years old. I dont clap my hands");
  }
}



void draw () {
}
