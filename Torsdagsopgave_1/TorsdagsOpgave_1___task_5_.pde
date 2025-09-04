void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int max = 10; // int max skulle rykke til starten af metoden, for ellers ville vores string ikke kunne bruge den da den ikke kender den.
  int i = 1000;  // You are not allowed to change this line.
  String output = ("i is greater than "+ max +".");

  if (i > max) {
    println(output);
  }
}



/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  if (weekDay ==0)
  {
    println("monday");
  }
  if (weekDay ==1)
  {
    println("tuesday");
  }
  if (weekDay ==2)
  {
    println("wednesdat");
  }
  if (weekDay ==3)
  {
    println("thursday");
  }
  if (weekDay ==4)
  {
    println("friday");
  }
  if (weekDay ==5)
  {
    println("saturday");
  }
  if (weekDay ==6)
  {
    println("sunday");
  }




  // Print if it is weekend here:
  
  if (weekend==false){
  print("So it is not weekend");
  }
  else {
  print("It is weekend, so enjoy it!");
  
  }
}
