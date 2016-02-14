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
int position = 0;

void setup() {
  background(255);
  size(500, 500);
  fill(0);
  stroke(0);
  textSize(12);
  frameRate(120);
  
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
  if(time == 1440){
    delay (1000);
    time = 0;
  }
  if(trips[position].timego == time) {
  ox = trips[position].origincoo.x;
  oy = trips[position].origincoo.y;
  dx = trips[position].destinationcoo.x;
  dy = trips[position].destinationcoo.y;
  //line(trips[j].origincoo.x, trips[j].origincoo.y, trips[j].destinationcoo.x,trips[j].destinationcoo.y);
  fill(0);
  line(ox, oy, dx, dy);
  /*text(trips[position].origin, ox, oy);
  fill(100);
  ellipse(ox, oy, 50,50);
  text(trips[position].destination, dx, dy);*/
  }
  if(position == recordCount-1) {
  time = time+30;
    position = 0;
  }
  position++;
  fill(255);
  stroke(255);
  rect(40,380,50,30);
  fill(0);
  stroke(0);
  DigitalHour(time);
  println(frameRate);
}

void DigitalHour (int time) {
  int h = time / 60;
  int m = time % 60;
  if(h < 10 && m < 10){
    text("0" + h + ":" + "0" + m, 50,400); //<>//
  }
  else if(h<10){ //<>//
     text("0" + h + ":" + m, 50,400);
  }
  else { //<>//
     text(h + ":" + m, 50,400);
  }  
}