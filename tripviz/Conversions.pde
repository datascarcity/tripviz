//Procedure to convert the names of the origins to coordinates on the screen, it might be better

Coord placetocoord(String placetext){
  Coord tempcoord = new Coord();
  if(!placetext.equals("")) {
   if(placetext.equals("Gral. Bernardino Caballero")) {
     tempcoord.x = 350;
     tempcoord.y = 540;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Boquerón")) {
     tempcoord.x = 350;
     tempcoord.y = 540;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Buena Vista")) {
     tempcoord.x = 370;
     tempcoord.y = 600;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Caaguy Rory")) {
     tempcoord.x = 310;
     tempcoord.y = 490;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Carlos A. López")) {
     tempcoord.x = 333;
     tempcoord.y = 540;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cambyreta (distrito)")) {
     tempcoord.x = 410;
     tempcoord.y = 575;
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
     tempcoord.x = 340;
     tempcoord.y = 558;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cerrito")) {
     tempcoord.x = 287;
     tempcoord.y = 206;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Chaipé")) {
     tempcoord.x = 425;
     tempcoord.y = 518;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cnel Bogado")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Cuatro Potrero")) {
     tempcoord.x = 343;
     tempcoord.y = 308;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Curuzú Tomás")) {
     tempcoord.x = 277;
     tempcoord.y = 287;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Defensores del Chaco")) {
     tempcoord.x = 364;
     tempcoord.y = 541;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Fátima")) {
     tempcoord.x = 436;
     tempcoord.y = 636;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Fram (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Independencia")) {
     tempcoord.x = 345;
     tempcoord.y = 542;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Itá Paso")) {
     tempcoord.x = 227;
     tempcoord.y = 441;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Itacuá")) {
     tempcoord.x = 470;
     tempcoord.y = 700;
     tempcoord.z = 0;
   }
   else if(placetext.equals("John F. Kennedy")) {
     tempcoord.x = 301;
     tempcoord.y = 508;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Juan León Mallorquín")) {
     tempcoord.x = 353;
     tempcoord.y = 561;
     tempcoord.z = 0;
   }
   else if(placetext.equals("La Paz")) {
     tempcoord.x = 368;
     tempcoord.y = 534;
     tempcoord.z = 0;
   }
   else if(placetext.equals("La Victoria")) {
     tempcoord.x = 356;
     tempcoord.y = 572;
     tempcoord.z = 0;
   }
   else if(placetext.equals("María Auxiliadora")) {
     tempcoord.x = 291;
     tempcoord.y = 500;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Mboi Cae")) {
     tempcoord.x = 316;
     tempcoord.y = 515;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Nueva Alborada (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Nueva Esperanza")) {
     tempcoord.x = 264;
     tempcoord.y = 500;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Obrero")) {
     tempcoord.x = 350;
     tempcoord.y = 580;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Pacú Cuá")) {
     tempcoord.x = 352;
     tempcoord.y = 620;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Padre Bolik")) {
     tempcoord.x = 331;
     tempcoord.y = 527;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Posadas (República Argentina)")) {
     tempcoord.x = 265;
     tempcoord.y = 650;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Poti'y")) {
     tempcoord.x = 363;
     tempcoord.y = 570;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Pradera Alta")) {
     tempcoord.x = 446;
     tempcoord.y = 660;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Quiteria")) {
     tempcoord.x = 300;
     tempcoord.y = 475;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Antonio Ypecurú")) {
     tempcoord.x = 310;
     tempcoord.y = 420;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Blas")) {
     tempcoord.x = 330;
     tempcoord.y = 560;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Cosme y Damián (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Isidro")) {
     tempcoord.x = 410;
     tempcoord.y = 650;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Jose")) {
     tempcoord.x = 290;
     tempcoord.y = 514;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Juan del Paraná (distrito)")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Luis")) {
     tempcoord.x = 75;
     tempcoord.y = 285;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Pedro")) {
     tempcoord.x = 332;
     tempcoord.y = 486;
     tempcoord.z = 0;
   }
   else if(placetext.equals("San Roque González")) {
     tempcoord.x = 370;
     tempcoord.y = 630;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Maria")) {
     tempcoord.x = 376;
     tempcoord.y = 492;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa María Santillán")) {
     tempcoord.x = 410;
     tempcoord.y = 445;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Rosa")) {
     tempcoord.x = 322;
     tempcoord.y = 528;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santo Domingo")) {
     tempcoord.x = 168;
     tempcoord.y = 353;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Santa Rosa")) {
     tempcoord.x = 323;
     tempcoord.y = 531;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Trinidad")) {
     tempcoord.x = 0;
     tempcoord.y = 0;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Villa Cándida")) {
     tempcoord.x = 362;
     tempcoord.y = 551;
     tempcoord.z = 0;
   }
   else if(placetext.equals("Uru Sapucái")) {
     tempcoord.x = 154;
     tempcoord.y = 210;
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
  else if(h<10 && m>9){
     text("0" + h + ":" + m, 50,400);
  }
  else if(m<10){
     text(h + ":0" + m, 50,400);  
  }
  else {
     text(h + ":" + m, 50,400);
  }  
}