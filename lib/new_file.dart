class Test {
  final int? id;
  final String? name;
  final int? age;

  Test({required this.id, this.age, this.name});
  Test copyWith({required int? id, String? name, int? age}) {
    return Test(id: id ?? this.id, name:name ?? this.name, age:age ?? this.age);
  }
}

void main() {
  Test t = Test(id: 1, name: "kryss", age: 20);

  Test t2 = t.copyWith(id: 2);
  Test t3 = t.copyWith(id: 3);

  List<Test> test = [t2, t3];

  for (var t in test) {
    print(t.id);


  }
}
