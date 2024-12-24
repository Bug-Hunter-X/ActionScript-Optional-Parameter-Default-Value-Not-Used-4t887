function myFunction(param1:String, param2:String = "default"):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello");
myFunction("Hello", "World");