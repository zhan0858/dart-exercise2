import 'package:dart_exercise2/dart_exercise2.dart' as dart_exercise2;

void main(List<String> arguments) {

  if(arguments.isEmpty){
    print("Please provide names as an argument");
    return;
  }
  
  arguments.forEach((name) {
    var lucky = dart_exercise2.Lucky();
    print("Hello ${capitalizeWords(name)}. Your lucky number is ${lucky.random}");
  });
}

String capitalizeWords(String word) {
  return word[0].toUpperCase() + word.substring(1);
}
