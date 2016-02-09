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
  background(0);
  for (int i = 0; i < num; i++) {
    int thisEntry = startingEntry + i;
    if (thisEntry < recordCount) {
      text(thisEntry + " > " + trips[thisEntry].origin + ">" + trips[thisEntry].destination + ">" + trips[thisEntry].durationtext+ ">" + trips[thisEntry].timegotext+ ">" + trips[thisEntry].timebacktext + ">" + trips[thisEntry].duration, 20, 20 + i*20);
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