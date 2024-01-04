void main(List<String> args) {
  print("start");
  getData();
  print("end");
}

void getData(){
  try {
    String data = middleFunction();
    print(data);
  } catch (err) {
    print("Some error $err");
  }
}

middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
