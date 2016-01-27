/**
 * Tripviz
 * 
 * This project will load datas from a csv file into a trip object and then visualize
 * it on geo referenced diagram
 */

Trip[] trips;
String[] lines;
int recordCount;
PFont body;
int num = 9; // Display this many entries on each screen.
int startingEntry = 0;  // Display from this entry number


void setup() {
  size(200, 200);
  fill(255);
  noLoop();
  
  body = loadFont("TheSans-Plain-12.vlw");
  textFont(body);
  
  lines = loadStrings("cars2.tsv");
  trips = new Trip[lines.length];
  for (int i = 0; i < lines.length; i++) {
    String[] pieces = split(lines[i], TAB); // Load data into array
    if (pieces.length == 9) {
      records[recordCount] = new Record(pieces);
      recordCount++;
    }
  }
  if (recordCount != records.length) {
    records = (Record[]) subset(records, 0, recordCount);
  }
}