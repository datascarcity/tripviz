//Procedure to convert the names of the origins to coordinates on the screen, it might be better

Coord placetocoord(String placetext){
  Coord tempcoord = new Coord();
  if(!placetext.equals("")) {
   if(placetext.equals("Gral. Bernardino Caballero")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Boquerón")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Buena Vista")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Caaguy Rory")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Carlos A. López")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cambyreta (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Capitan Miranda (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Carmen del Paraná (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Catedral")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cerrito")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Chaipé")) {
     tempcoord.x = 300;
     tempcoord.y = 100;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cnel Bogado")) {
     tempcoord.x = 100;
     tempcoord.y = 100;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cuatro Potrero")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Curuzú Tomás")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Defensores del Chaco")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Fátima")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Fram (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Independencia")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Itá Paso")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Itacuá")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("John F. Kennedy")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Juan León Mallorquín")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("La Paz")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("La Victoria")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("María Auxiliadora")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Mboi Cae")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Nueva Alborada (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Nueva Esperanza")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Obrero")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Pacú Cuá")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Padre Bolik")) {
     tempcoord.x = 200;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Posadas (República Argentina)")) {
     tempcoord.x = 0;
     tempcoord.y = 200;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Poti'y")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Pradera Alta")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Quiteria")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Antonio Ypecurú")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Blas")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Cosme y Damián (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Isidro")) {
     tempcoord.x = 350;
     tempcoord.y = 350;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Jose")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Juan del Paraná (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Luis")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Pedro")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Roque González")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Maria")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa María Santillán")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Rosa")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santo Domingo")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Rosa")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Trinidad")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Villa Cándida")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Uru Sapucái")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Otros distritos de Itapúa")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
  }
  return tempcoord;
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

void DigitalHour (int time) {
  int h = time / 60;
  int m = time % 60;
  if(h < 10 && m < 10){
    text("0" + h + ":" + "0" + m, 50,400);
  }
  else if(h<10 && m>10){
     text("0" + h + ":" + m, 50,400);
  }
  else if(m<10){
     text(h + ":0" + m, 50,400);  
  }
  else {
     text(h + ":" + m, 50,400);
  }  
}