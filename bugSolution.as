function myFunction(param1:String, param2:String = null):void {
  var param2Value:String = param2 != null ? param2 : "default";
  trace(param1);
  trace(param2Value);
}

myFunction("Hello");
myFunction("Hello", "World");