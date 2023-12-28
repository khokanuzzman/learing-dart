// Maps
// In Dart, a map is an object where you can store data in key-value pairs. Each key occurs only once, but you can use same value multiple times.

void main(){
  Map <int, String> myMap = {
    1:"khokan",
    2:"Milton"
  };

  Map <String, String> name = {
    "first": "Md",
    "middle": "khokanuzzaman",
    "last": "khokan"
  };
  print(myMap[1]);
  print(name['first']);

}