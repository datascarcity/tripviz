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
PFont body;
float ox;
float oy;
float dx;
float dy;
int time = 0;

void setup() {
  background(255);
  size(500, 500);
  fill(0);
  stroke(0);
  textSize(12);
  frameRate(30);
  
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
  for(int position = 0; position < recordCount; position++){
    
  if(trips[position].timego == time) {
  trips[position].going = true;
  }
 trips[position].update();
 trips[position].display();
  } //<>//
 //<>//
  time = time+30;
  if(time == 1440){
    delay (1000);
    time = 0;
  }
  
  fill(255);
  stroke(255);
  rect(40,380,50,30);
  fill(0);
  stroke(0);
  DigitalHour(time);
  println(frameRate);
}