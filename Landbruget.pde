// Need G4P library //<>// //<>//
import g4p_controls.*;
// You can remove the PeasyCam import if you are not using
// the GViewPeasyCam control or the PeasyCam library.
import peasy.*;

//Afgrode gras = new Afgrode ("Gras", 3.0);
Godning[]godning=new Godning [2];
Jordtyper[]jordtyper = new Jordtyper [8];
Afgrode [] afgrode = new Afgrode [6];




public void setup() {

  size(400, 300, JAVA2D);
  godning[0] = new Godning(1, "kunstgødning", 12);
  godning[1] = new Godning (2, "organiskgødning", 5);
  jordtyper [0] = new Jordtyper (1, "grovsandetjord", 4);
  jordtyper [1] = new Jordtyper (2, "finsandetjord", 5);
  jordtyper [2] = new Jordtyper (3, "Lerblandet sandjord", 6);
  jordtyper [3] = new Jordtyper (4, "Sandblandet lerjord", 7);
  jordtyper [4] = new Jordtyper (5, "Lerjord", 10);
  jordtyper [5] = new Jordtyper (6, "Svær lerjord", 19);
  jordtyper [6] = new Jordtyper (7, "Humusjord", 12);
  jordtyper [7] = new Jordtyper (8, "Kalkrig jord", 11);
  afgrode [0] = new Afgrode (1, "raps", 2);
  afgrode [1] = new Afgrode (2, "Hvede", 2);
  afgrode [2] = new Afgrode (3, "byg", 2);
  afgrode [3] = new Afgrode (4, "foder majs", 2);
  afgrode [4] = new Afgrode (5, "sojabønner", 2);
  afgrode [5] = new Afgrode (6, "gras", 2);

  createGUI();
  customGUI();
  // Place your setup code here
}

public void draw() {
  background(230);
  // println(afgrode[0].getNavn());
  //println(afgrode[0].beregn(100));
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI() {
}



String[] getGodning() {
  String[] result = new String[2];
  for(int i =0;i<godning.length;i++){
    result[i]=godning[i].getNavn();
  }
  return result;
}
String[] getJordTyper() {
  String[] result = new String[jordtyper.length];
  for(int i =0;i<jordtyper.length;i++){
    result[i]=jordtyper[i].getNavn();
  }
  return result;
}
