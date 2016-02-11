/**
 * Tripviz
 * 
 * This project will load datas from a tsv file into a "Trip" object and then visualize
 * it on geo referenced diagram
 * created February 2015
 * by: Marco Rizzetto
 */
 
import de.fhpotsdam.unfolding.*;
import de.fhpotsdam.unfolding.geo.*;
import de.fhpotsdam.unfolding.utils.*;
 
//global variables
Trip[] trips;
String[] lines;
int recordCount;
int num = 9; // Display this many entries on each screen.
int startingEntry = 0;  // Display from this entry number
int[] goorder; //Array containing the departure sequence 
int[] backorder; //Array containing the arrival sequence
int left;
int right;


void setup() {
  size(500, 500);
  fill(255);
  noLoop();

  lines = loadStrings("enc_trips.tsv"); //Loads the data file
  trips = new Trip[lines.length]; //creates an array of Trip object of "length" elements
  println(lines.length);
  for (int i = 0; i < lines.length; i++) { //goes on for the number of trips loaded
    String[] pieces = split(lines[i], TAB); // Load data into array splitting at the TAB
    if (pieces.length == 5) {
      trips[recordCount] = new Trip(pieces);
      recordCount++;
      println(trips[i].duration);
      println(trips[i].timego);
      println(trips[i].timeback);
    }
  }
  if (recordCount != trips.length) {
    trips = (Trip[]) subset(trips, 0, recordCount);
  }
  println(recordCount);  
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