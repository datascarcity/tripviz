class Trip {
  String origin;
  String destination;
  String durationtext;
  String timegotext;
  String timebacktext;

/*  int duration;
  int timego;
  int timeback;
*/
  public Trip(String[] fields) {
    origin = fields[0];
    destination = fields[1];
    durationtext = fields[2];
    timegotext = fields[3];
    timebacktext = fields[4];
  }
}