void main() {
  int a1 = 10;
  if (a1 == 10) {
    print("верно");
  } else {
    print('не верно');
  }

  int a2 = 0;
  if (a2 == 0) {
    print("верно");
  } else {
    print("не верно");
  }

  int a3 = 0;
  if (a3 > 0) {
    print("верно");
  } else {
    print('не верно');
  }

  int a4 = 0;
  if (a4 < 0) {
    print("верно");
  } else {
    print("не верно");
  }

  int a5 = 0;
  if (a5 >= 0) {
    print("верно");
  } else {
    print("не верно");
  }

  int a6 = 0;
  if (a6 <= 0) {
    print("верно");
  } else {
    print("не верно");
  }

  int a7 = 0;
  if (a7 != 0) {
    print("верно");
  } else {
    print("не верно");
  }

  dynamic a8 = 3;
  if (a8 == "test") {
    print("верно");
  } else {
    print('не верно');
  }

  String a9 = "1";
  if (a9.runtimeType == String) {
    print("123123 == ${a9.runtimeType}");
  } else {
    print("не верно");
  }
}
