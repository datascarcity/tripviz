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
PImage img;

void setup() {
  background(255);
  size(554, 800);
  fill(0);
  noStroke();
  textSize(12);
  frameRate(60);
  img = loadImage("DelimitacionBarriosEncuestaV1.png");
  image(img, 0,0);
  
  lines = loadStrings("enc_trips.tsv"); //Loads the data file
  //lines = loadStrings("test_trips.tsv");
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
  for(int position = 0; position < recordCount; position++){
    trips[position].set();
  }
}

void draw() {
//  background(255,50);
   
  for(int position = 0; position < recordCount; position++){
    if(trips[position].timego == time) {
            // line(trips[position].origincoo.x,trips[position].origincoo.y,trips[position].destinationcoo.x,trips[position].destinationcoo.y); //temporary test
  trips[position].moving = true;
  }
  
  if(trips[position].timeback == time && trips[position].timeback > trips[position].timego) {
    trips[position].moving = true;
    trips[position].going = false;
    trips[position].deltacoo = trips[position].destinationcoo;
  }
  
  if(trips[position].moving == true){
   trips[position].update();
   trips[position].display();
  }
  }
  time = time+1;
  delay(1);
  
  if(time == 1440){
    delay (1000);
    time = 0;
    background(255);
    image(img, 0,0);
    for(int position = 0; position < recordCount; position++){
    trips[position].set(); //<>//
    }
}
  
  fill(255);
  stroke(255);
  rect(40,730,50,30);
  fill(0);
  stroke(0);
  DigitalHour(time);
  //println(frameRate);
} //<>//