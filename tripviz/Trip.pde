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
    deltax = (destinationcoo.x-origincoo.x)/(duration)*5;
    deltay = (destinationcoo.y-origincoo.y)/(duration)*5;
    
    moving = false;
    going = true;
   }
   
   // Custom method for updating the variables
  void update() {
    if(going){
    deltacoo.x = deltacoo.x + (deltax);
    deltacoo.y = deltacoo.y + (deltay);
    moving = !collision(deltacoo.x, deltacoo.y, destinationcoo.x, destinationcoo.y, 2);
    } else
    {
    deltacoo.x = deltacoo.x - (deltax);
    deltacoo.y = deltacoo.y - (deltay);
    moving = !collision(deltacoo.x, deltacoo.y, origincoo.x, origincoo.y, 2);
    } //<>//
  }
  
  // Custom method for drawing the object
  void display() {
    fill(0);
    if(!going) {fill(100, 10, 10);ellipse( deltacoo.x, deltacoo.y, 6, 6);}
    ellipse( deltacoo.x, deltacoo.y, 2, 2);
  }
  
  
  boolean collision(float bulletx, float bullety, float targetx, float targety, float tolerance) {
  float dx,dy;
  dx = targetx-bulletx;
  dy = targety-bullety;
    if(sqrt((dx*dx)+(dy*dy))<= tolerance){
    return true;
  }
  else return false;
  }
}