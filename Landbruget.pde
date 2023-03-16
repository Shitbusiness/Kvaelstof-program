// Need G4P library
import g4p_controls.*;
// You can remove the PeasyCam import if you are not using
// the GViewPeasyCam control or the PeasyCam library.
import peasy.*;

Afgrode gras = new Afgrode ("Gras",3.0); 
public void setup(){
  size(400, 300, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  
}

public void draw(){
  background(230);
  println(gras.getNavn());
  println(gras.beregn(100));
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}
