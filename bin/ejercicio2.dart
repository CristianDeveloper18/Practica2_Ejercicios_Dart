
import 'package:ejercicio2/ejercicio2.dart' as ejercicio2;
import 'dart:io';

void main(List<String> arguments) {
 String cerrar = "y";
 while(cerrar == "y" )
 {
    print("Presiona Y para que funcione el programa y X para cerrarlo");
    String? terminar = stdin.readLineSync();
    if(terminar == "y")
    {
      print('Ingresa el número:');
  
      int decimal = int.parse(stdin.readLineSync()!);

      int binario = 0;

      int i = 1;

      while (decimal > 0) 
      {
      binario = binario + (decimal % 2) * i;

      decimal = (decimal / 2).floor();

      i = i * 10; 
      }
      print("El valor en binario es el siguiente $binario");
    } 
    else if(terminar == "x")
    {
      cerrar = "x";
    }
    else
    {
      print("Que quieres hacer");
    }
 }
  
}


