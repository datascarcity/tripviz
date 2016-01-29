/**
 * Tripviz
 * 
 * This project will load datas from a tsv file into a "Trip" object and then visualize
 * it on geo referenced diagram
 */

Trip[] trips;
String[] lines;
int recordCount;
PFont body;
int num = 9; // Display this many entries on each screen.
int startingEntry = 0;  // Display from this entry number


void setup() {
  size(500, 500);
  fill(255);
  noLoop();
/*  
  body = loadFont("TheSans-Plain-12.vlw");
  textFont(body);
*/  
  lines = loadStrings("enc_trips.tsv");
  trips = new Trip[lines.length];
  println(lines.length);
  for (int i = 0; i < lines.length; i++) {
    String[] fields = split(lines[i], TAB); // Load data into array
    if (fields.length == 5) {
      trips[recordCount] = new Trip(lines);
      recordCount++;
    }
  }
  if (recordCount != trips.length) {
    trips = (Trip[]) subset(trips, 0, recordCount);
  }
    println(trips[1].origin);
    println(trips[2].origin);
}

void draw() {
  background(0);
  for (int i = 0; i < num; i++) {
    int thisEntry = startingEntry + i;
    if (thisEntry < recordCount) {
      text(thisEntry + " > " + trips[thisEntry].origin, 20, 20 + i*20);
    }
  }
}

void mousePressed() {
  startingEntry += num; 
  if (startingEntry > trips.length) {
    startingEntry = 0;  // go back to the beginning
  } 
  redraw();
}