class Trip {
  String origin;
  String destination;
  String durationtext;
  String timegotext;
  String timebacktext;

  int duration;
  int timego;
  int timeback;
  
  public Trip(String[] pieces) {
    origin = pieces[0];
    destination = pieces[1];
    durationtext = pieces[2];
    timegotext = pieces[3];
    timebacktext = pieces[4];
   }
}
/*
public int timetoint(String timeintext) {
 
  
}*/