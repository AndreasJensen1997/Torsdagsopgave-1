String month = "januar" ;
int days ;

void setup() {
  size(400, 400);


month = "oktober";

  switch (month) {
  case "januar":
    days = 31;
    break;
  case "februar":
    days = 28;
    break;
  case "marts":
    days = 31;
    break;
  case "april":
    days = 30;
    break;
  case "maj":
    days = 31;
    break;
  case "juni":
    days = 30;
    break;
  case "juli":
    days = 31;
    break;
  case "august":
    days = 31;
    break;
  case "september":
    days = 30;
    break;
  case "oktober":
    days = 31;
    break;
  case "november":
    days = 30;
    break;
  case "december":
    days = 31;
    break;
  default:
    // kode der kører hvis ingen af de ovenstående passer
    break;

    
  }
  println ( month + " har " + days + " dage i måneden");
}
