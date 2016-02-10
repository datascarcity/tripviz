class Trip {
  String origin; //origin of the trip
  String destination; //destination of the trip
  String durationtext; //duration of the trip in text format
  String timegotext; //departure time in text format
  String timebacktext; //arrival time in text format

  int duration; //duration of the trip in number, minutes
  int timego; //departure time in number, minutes
  int timeback; //arrival time in number, minutes
  
  public Trip(String[] pieces) {
    origin = pieces[0];
    destination = pieces[1];
    durationtext = pieces[2];
    timegotext = pieces[3];
    timebacktext = pieces[4];
    duration = timetoint(durationtext); //calls the time converter method
   }
}

//Method to convert the duration string text to an int number to be used later
public int timetoint(String timeintext) {
  int num = 0;
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