int input = 40;
int start = input;

void setup() {

  for (int i = 0; i < 40; i++) {
    input --;

    if (input == 6) { ///////////////// Det er vigtigt at der bliver brugt else if statement her, hvis man gerne vil have at "6" og "10" ikke skal printes. 
      println("six");
    } else if (input == start/2) { ////////// Jeg sætter en variabel til inputs startværdi, så jeg kan sørge for uanset hvad jeg ændrer inputs værdi til, vil den printe half ud halvejs. 
      println("HALF!");
    } else {
      println(input);
    }
  }
}


//  Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
// hvis tallet er 6, skal der printes strengen "six".

// når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
// 7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om koden stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for input som fx -20.
