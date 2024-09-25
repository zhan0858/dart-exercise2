import 'dart:io';
import 'dart:math';

class Lucky{
  int min, max;
  late int randomNumber;
 
  Lucky():min = int.parse(Platform.environment['MIN'] ?? "10"), max = int.parse(Platform.environment['MAX'] ?? "100"){
    var randomN = Random();
    randomNumber = randomN.nextInt(max - min) + min;
  }
  int get random => randomNumber;
}