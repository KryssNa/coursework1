// create a classname person with properties fName , lName , age ,address, phone number amd personId.

// ignore_for_file: prefer_initializing_formals

class Person {
  final String? fName;
  final String? lName;
  final int? age;
  final String? address;
  final int? phoneNumber;
  final int? personId;

  Person(
      {this.fName,
      this.lName,
      this.age,
      this.address,
      this.phoneNumber,
      this.personId});
  Person copyWith({
    String? fName,
    String? lName,
    int? age,
    String? address,
    int? phoneNumber,
    int? personId,
  }) {
    return Person(
        fName: fName ?? this.fName,
        lName: lName ?? this.lName,
        age: age ?? this.age,
        address: address ?? this.address,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        personId: personId ?? this.personId);
  }
}

void main() {
  Person p = Person(
      fName: "Shankar",
      lName: "Yadav",
      age: 22,
      address: "KTM",
      phoneNumber: 9811787904,
      personId: 1);

  Person p2 = p.copyWith(fName: "kryss", personId: 2);
  Person p3 = p.copyWith(fName: "Ram", personId: 3);
  Person p4 = p.copyWith(fName: "shyam", personId: 4);
  List<Person> persons = [p2, p3, p4];

  // for (int i = 0; i < persons.length; i++) {
  //   print('First Name:${persons[i].fName} , Address:${persons[i].address}');
  // }

  for (var person in persons) {
    print('First Name:${person.fName} , Address:${person.address}');
  }
}
