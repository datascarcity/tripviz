public class Coord {
  float x;
  float y;
  float z;
}

public class Trip {
  String origin; //origin of the trip
  String destination; //destination of the trip
  String durationtext; //duration of the trip in text format
  String timegotext; //departure time in text format
  String timebacktext; //arrival time in text format

  int duration; //duration of the trip in number, minutes
  int timego; //departure time in number, minutes
  int timeback; //arrival time in number, minutes
  
  Coord origincoo = new Coord();
  Coord destinationcoo = new Coord();
  Coord deltacoo = new Coord();
  
  boolean moving = false; //flag true if it's moving
  boolean going = true; //flag true if it's going, false if it's coming back
  
  float deltax, deltay;
  
  public Trip(String[] pieces) {
    origin = pieces[0];
    destination = pieces[1];
    durationtext = pieces[2];
    timegotext = pieces[3];
    timebacktext = pieces[4];
    duration = durationtoint(durationtext); //calls the time converter method
    timego = hourtoint(timegotext); //time converted in minutes
    timeback = hourtoint(timebacktext); //time converted in minutes
    origincoo = placetocoord(origin); //origin coordinates
    destinationcoo = placetocoord(destination); //destiny coordinates
    deltacoo = origincoo;
    deltax = (origincoo.x-destinationcoo.x)/(duration*10);
    deltay = (origincoo.y-destinationcoo.y)/(duration*10);
    
    moving = false;
    going = true;
   }
   
   // Custom method for updating the variables
  void update() {
    deltacoo.x = deltacoo.x + (deltax);
    println(deltacoo.x);
    deltacoo.y = deltacoo.y + (deltay);
    println(deltacoo.y);
  }
  
  // Custom method for drawing the object
  void display() {
    fill(0);
    ellipse( deltacoo.x, deltacoo.y, 2, 2);
  }
}