import 'dart:io';
  
void main(){
  var alisverislist = {};
  var sum=0;
  while(true){
    print("What kind of grocery type? ");
    var type = stdin.readLineSync() ?? "";
    if(type.isEmpty ){
      break;
      
    }
    print(" ");
  
    print("How much/many do you want");
    var number = stdin.readLineSync() ?? "";
    print(type);
    alisverislist.addAll({type:number}) ;
}
  print(alisverislist);
  for (var i = 0; i < alisverislist.keys.length; i++) {
    sum=sum+int.parse(alisverislist.values.elementAt(i));
  }
  print("kaç kilo:$sum");
  }