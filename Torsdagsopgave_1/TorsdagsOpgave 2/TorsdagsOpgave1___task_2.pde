String myName = "Andreas";
int myAge = 27;
boolean myMood = false;

void setup () {
  size (200, 200);

  // println(myName); // kode som kun printer navn
 //  println (myAge); // kode som kun printer alder 

  if (myMood) {
    println ( "Hi, my name is " + myName +" I am " + myAge+ " years old. I clap my hands");
  } else {
    println("Hi, my name is " + myName +". I am " + myAge+ " years old. I dont clap my hands");
  }
}
