import 'dart:io';
void main(List<String> args) 
{
   String cerrar = "y";
  while(cerrar == "y")
  {
    print("Presiona Y para que funcione el programa y X para cerrarlo");
    String? terminar = stdin.readLineSync();
    if(terminar == "y")
    {
      print("Escribe tu altura");
    double altura1 = double.parse(stdin.readLineSync()!);
    print("Escribe tu peso");
    double peso = double.parse(stdin.readLineSync()!);
    double alturafinal = altura1 / 100;
    double masafinal = peso / (alturafinal * alturafinal);
    print("");

    if (masafinal < 18.5) {
    print(
        "Tu IMC $masafinal indica que tienes un peso inferior a lo normal, come mas o visita un nutriologo:)");
    } else 
    if (masafinal < 25) {
    print(
        "Tu IMC $masafinal indica que tienes un peso estable, felicidades:)");
    } else 
    if (masafinal < 30) {
    print(
        "Tu IMC $masafinal indica que tienes un peso superior al peso normañ que deberias tener, visita a un nutriologo:)");
  } else {
    print(
        "Tu IMC de $masafinal, indica que tienes obesidad, participa en kilos mortales :)");
  }
    }
    else if (terminar == "x")
    {
      cerrar == "x";
    }
    else
    {
      print("Que quieres hacer");
    }
  }


 
  

}