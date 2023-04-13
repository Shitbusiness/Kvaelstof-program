//Typerne er således:
//Raps
//Hvede
//Byg
//Foder majs
//Sojabønner
//Gras 


class Afgrode {
  //Attributter

  int id;
  String navn;
  float mengde;

  //Konstruktør
  Afgrode(int i, String n, float m) {
    navn = n;
    mengde = m;
    id = i;
  }
    //Metoder
    int getId(){
    return this.id;
    }
    String getNavn(){
    return this.navn;
    }
    Float getMengde(){
    return this.mengde;
    }
    float beregn (float ha){
      return this.mengde*ha;
      
    }
}
