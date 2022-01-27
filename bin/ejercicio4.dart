import 'dart:io';
void main() {
  String validarMinus;
  String espacio;
  String cerrar = "y";
  
  int contador;

  while(cerrar == "y")
  {
    print("Presiona Y para que funcione el programa y X para cerrarlo");
    String? terminar = stdin.readLineSync();
    if(terminar == "y")
    {
       print('Ingresa una frase:');
       String ? palabrafinal = stdin.readLineSync()!;

        contador = palabrafinal.split(' ').length;

        espacio = palabrafinal.trim() .replaceAll(" ", "").replaceAll(",","").replaceAll(".","").replaceAll("/","").replaceAll("-","").replaceAll("1","");
  
        validarMinus = espacio.toLowerCase();

        String reverse = validarMinus.split('').reversed.join('');

      if(validarMinus == reverse)
       {
        print('La palabra $validarMinus, es palindromo');
       }
      else
      {
       print('La palabra $validarMinus, no es palindroma');
       print(contador);
      }
    }
    else if(terminar == "x")
    {
      cerrar = "x";
    }
    else
    {
      print("¿Que quieres hacer?");
    }
  } 
  
  
 
  
}