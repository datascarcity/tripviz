class Trip {
  String origin;
  String destination;
  int timego;
  int timeback;

  public Trip(String[] pieces) {
    origin = pieces[0];
    destination = pieces[1];
    timego = int(pieces[2]);
    timeback = int(pieces[3]);
  }
}