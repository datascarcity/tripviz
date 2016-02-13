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
  
  public Trip(String[] pieces) {
    origin = pieces[0];
    destination = pieces[1];
    durationtext = pieces[2];
    timegotext = pieces[3];
    timebacktext = pieces[4];
    duration = durationtoint(durationtext); //calls the time converter method
    timego = hourtoint(timegotext);
    timeback = hourtoint(timebacktext);
    origincoo = placetocoord(origin);
    destinationcoo = placetocoord(destination);
   }
}

//Procedure to convert the duration string text to an int number to be used later
public int durationtoint(String timeintext) {
  int num = -1;
    if(!timeintext.equals("")) { //checks if the string is empty
      if(timeintext.equals("5 min")){
        num = 5;
      }
      else if(timeintext.equals("10 min")){
        num = 10;
      }
      else if(timeintext.equals("15 min")){
        num = 15;
      }
      else if(timeintext.equals("20 min")){
        num = 20;
      }
      else if(timeintext.equals("25 min")){
        num = 25;
      }
      else if(timeintext.equals("30 min")){
        num = 30;
      }
      else if(timeintext.equals("45 min")){
        num = 45;
      }
      else if(timeintext.equals("1 h")){
        num = 60;
      }
      else if(timeintext.equals("1 h 30 min")){
        num = 90;
      }
      else {
        num = 120;
      }
  }
 return num;
}

//Procedure to convert the hour string text to an int number to be used later, it works only with half hour precision, returns -1 if hour doesn't exist
public int hourtoint(String timeintext) {
  int num = -1;
  String it;
    if(!timeintext.equals("")) { //checks if the string is empty
      
      for(int i=0; i <= 9;i++){ //works from 0 to 9
        it ="0"+ str(i)+":";
        String[] m = match(timeintext, it);
        if(m != null){
          num = i*60;
        }
      }
      for(int i=10; i <= 24;i++){ //works from 10 to 24
        it =str(i)+":";
        String[] m = match(timeintext, it);
        if(m != null){
          num = i*60;
        }
      }
      String[] m = match(timeintext,":30"); //checks if it is an half hour
      if(m != null){
          num = num+30;
        }
    }
 return num;
}