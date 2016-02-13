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