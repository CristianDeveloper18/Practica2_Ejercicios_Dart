import 'dart:io';
void main() 
{
  int dinero = 120;
  int dineroF = 0;
  int dineroextra = 175;
  int adminstracion = 0;
  while(adminstracion< 2)
  {
    print('');
    print('Cuantas horas trabajaste: ');
    int h = int.parse(stdin.readLineSync()!);
    if(h >= 27 && adminstracion < 2)
  {
    if(h >= 41)
    {
      h = h -40;
      dineroF = dineroextra * h + 4800;
      print('Tu sueldo es de $dineroF' );
      h = h + 40;
    }
    else
    {
      dineroF = dinero * h;
      print('Tu sueldo es de $dineroF');
    }
  }
  else if( h < 27 && h >= 1 && adminstracion < 2)
  {
    if(adminstracion < 2)
    {
      dineroF = dinero * h;
      print('trabajaste menos de 27 horas por sancion tendras una acta administrativa');
      print('Su sueldo es de $dineroF pesos');
      print('');
      adminstracion = adminstracion + 1;
    }
    else
    {
      print('tuviste 2 sanciones de actas administrativas, Estas despedido');
      adminstracion = 4;
    }
  }
  else
  {
    print('No puedes ingresar 0 horas trabajadas');
  }
  }
  print('tuviste 2 sanciones de actas administrativas, Estas despedido');

  print('');

  }