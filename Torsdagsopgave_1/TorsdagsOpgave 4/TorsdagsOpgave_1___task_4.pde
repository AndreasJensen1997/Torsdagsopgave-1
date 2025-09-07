int tal = 0;
int start = 21;

void setup () {
  size ( 400, 400);

  /*for (int i = 0; i <= 20; i ++) { // for-loop som printer tal fra 1-20
   
   tal ++;
   println (tal);
   }
   */

  /*for (int i = 0; i < 10; i ++) { //  for-loop som printer alle lige tal fra 0-20
   
   
   tal +=2;
   println (tal);
   }
   */

  for (int i = 0; i < 21; i ++) { // for-loop som tæller ned fra 20 og printer "takeoff!"

    start --;
    if (start>3) {
      println (start);
    }
    if (start==3) {
      println ("Three!");
    }
    if (start==2) {
      println ("Two!");
    }
    if (start==1) {
      println ("One!");
    }
    if (start==0) {
      println ("takeoff!");
    }
  }
}
