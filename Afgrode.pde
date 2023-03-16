//Typerne er således:
//Raps
//Hvede
//Byg
//Foder majs
//Sojabønner
//Gras 


class Afgrode {
  //Attributter

  String navn;
  float mengde;

  //Konstruktør
  Afgrode(String n, float m) {
    navn = n;
    mengde = m;
  }
    //Metoder
    String getNavn(){
    return navn;
    }
    Float getMengde(){
    return mengde;
    }
    float beregn (float ha){
      return mengde*ha;
      
    }
}
