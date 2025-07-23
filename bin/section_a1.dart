void main (){
  Map A = {"course" : "Dart Basics" , "duration" : 30 , "isfree" : true};
  List key = A.keys.toList();
  List value = A.values.toList();
  for(int i = 0; i < A.length ; i++){
  print("Key : ${key[i]} , Value : ${value[i]}");
}}
