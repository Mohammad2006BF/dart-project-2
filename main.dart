void main() {
 var roz = flower(height:10 , color: "yellow", age:15);
 var laleh = flower(height:23 ,color: "red" , age:20);
 var maryam = flower(height:33 ,color: "white",age:7 );
  print(roz.color);
  print(laleh.age);
  print(maryam.height);
}
class flower {
  var height;
  var color;
  var age;
  move(){
  //moving function
  }
  stop(){
    //stopping function
  }
  flower({this.age,this.color,this.height});
}