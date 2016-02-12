/**
 * Tripviz
 * 
 * This project will load datas from a tsv file into a "Trip" object and then visualize
 * it on geo referenced diagram
 * created February 2015
 * by: Marco Rizzetto
 */

//global variables
Trip[] trips;
String[] lines;
int recordCount;
int num = 9; // Display this many entries on each screen.
int startingEntry = 0;  // Display from this entry number
int left;
int right;
float x = 250;
float y = 20;
float dia = 100;
PFont body;

void setup() {
  size(500, 500);
  fill(255);
  loop();
  stroke(150);
  textSize(12);

  lines = loadStrings("enc_trips.tsv"); //Loads the data file
  trips = new Trip[lines.length]; //creates an array of Trip object of "length" elements
  println(lines.length);
  for (int i = 0; i < lines.length; i++) { //goes on for the number of trips loaded
    String[] pieces = split(lines[i], TAB); // Load data into array splitting at the TAB
    if (pieces.length == 5) {
      trips[recordCount] = new Trip(pieces);
      recordCount++;
    }
  }
  if (recordCount != trips.length) {
    trips = (Trip[]) subset(trips, 0, recordCount);
  }
}

void draw() {
  for(int i = 0; i < 1440; i = i+30) {
    for(int j=0; j < recordCount; j++) {
      if(trips[j].timego == i) {
        //ellipse(x,y,dia,dia);
        //dia=random(50,150);
        //println(trips[j].timego);
        text(trips[j].timego + "@" + trips[j].origin + " to " + trips[j].destination, 20,y);
        y = y+20;
      }
    }
  }
}