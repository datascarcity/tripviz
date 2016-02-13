/**
 * Tripviz
 * 
 * This project will load datas from a tsv file into a "Trip" object and then visualize
 * it on geo referenced diagram
 * created February 2015
 * by: Marco Rizzetto
 */
import de.looksgood.ani.*;

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

  float ox;
  float oy;
  float dx;
  float dy;

void setup() {
  background(255);
  size(500, 500);
  fill(0);
  stroke(0);
  textSize(8);
  smooth();

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
  Ani.init(this);
}

void draw() {

  for(int i = 0; i < 1440; i = i+30) {
    for(int j=0; j < recordCount; j++) {
      if(trips[j].timego == i) {
        ox = trips[j].origincoo.x;
        oy = trips[j].origincoo.y;
        dx = trips[j].destinationcoo.x;
        dy = trips[j].destinationcoo.y;
        //line(trips[j].origincoo.x, trips[j].origincoo.y, trips[j].destinationcoo.x,trips[j].destinationcoo.y);
        ellipse(ox, oy, 50,50);
        thread("move");
      }
    }
  }
}

public void move(){
     Ani.to(this, 1.5, "ox", dx);
     Ani.to(this, 1.5, "oy", dy);
}