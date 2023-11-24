void main() {
  MockApiProject1 project1 = MockApiProject1("Mock Api Project1");
  project1.printStr();
}

class MockApiProject1 {
  late String str;

  MockApiProject1(this.str);

  void printStr() {
    print(str);
  }
}

