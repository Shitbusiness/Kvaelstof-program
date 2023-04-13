//Typerne er således:
//kunstgødning
//organisk gødning(gylde og møg)

class Godning {
  //Attributter
  int id;
  String navn;
  float vaerdi;

  //Konstruktør
  Godning(int i, String n, float v) {
    id = i;
    navn = n;
    vaerdi = v;

    //Metoder
  }
  String getNavn(){
  return this.navn;
  }
  int getId (){
  return this.id;
  }
  float getVaerdi(){
  return this.vaerdi;
  } 
}
