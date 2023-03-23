//Typeren er således:
//Grovsandet jord
//Finsandet jord 
//Lerblandet sandjord 
//Sandblandet lerjord 
//Lerjord 
//Svær lerjord 
//Humusjord 
//Kalkrig jord


class Jordtyper {
  //Attributter
  int id;
  String navn;
  float vaerdi;

  //Konstruktør
  Jordtyper(int i, String n, float v) {
    navn = n;
    id = i;
    vaerdi = v;

    //Metoder
  }
  String getNavn(){
  return this.navn;
  }
  int getId(){
  return this.id;
  }
  float getVaerdi(){ 
  return this.vaerdi;
  }
}
