class Teacher {
  final String? teacherId;
  final String? teacherName;
  Country? country;
  Teacher({this.teacherId, this.teacherName, this.country});
}

class Student {
  final String? studentId;
  final String? studentName;
  List<Teacher>? listTeacher;
  Country? country;

  Student({this.studentId, this.studentName, this.country, this.listTeacher});
}

class Country {
  final String? cId;
  final String? cName;
  Country({this.cId, this.cName});
}

void main(){
  
 Student(
   studentId: "S001",
   studentName: "Alice",
   country: Country(cId: "C001", cName: "USA"),
   listTeacher: [
     Teacher(teacherId: "T001", teacherName: "Ms. Smith", country: Country(cId: "C001", cName: "USA")),
     Teacher(teacherId: "T002", teacherName: "Mr. Johnson", country: Country(cId: "C002", cName: "Canada")),
   ],
);
    Student(
   studentId: "S002",
   studentName: "Bob",
   country: Country(cId: "C002", cName: "Canada"),
   listTeacher: [
     Teacher(teacherId: "T003", teacherName: "Mrs. Garcia", country: Country(cId: "C002", cName: "Canada")),
     Teacher(teacherId: "T004", teacherName: "Dr. Lee", country: Country(cId: "C003", cName: "Australia")),
   ],
);
 Student(
   studentId: "S003",
   studentName: "Charlie",
   country: Country(cId: "C003", cName: "Australia"),
   listTeacher: [
     Teacher(teacherId: "T005", teacherName: "Ms. Chen", country: Country(cId: "C003", cName: "Australia")),
     Teacher(teacherId: "T006", teacherName: "Mr. Khan", country: Country(cId: "C004", cName: "Germany")),
   ],
);
 Student(
   studentId: "S004",
   studentName: "Diana",
   country: Country(cId: "C004", cName: "Germany"),
   listTeacher: [
     Teacher(teacherId: "T007", teacherName: "Dr. Müller", country: Country(cId: "C004", cName: "Germany")),
     Teacher(teacherId: "T008", teacherName: "Mrs. Wang", country: Country(cId: "C005", cName: "France")),
   ],
);
 Student(
   studentId: "S005",
   studentName: "Emma",
   country: Country(cId: "C005", cName: "France"),
   listTeacher: [
     Teacher(teacherId: "T009", teacherName: "Mr. Dupont", country: Country(cId: "C005", cName: "France")),
     Teacher(teacherId: "T010", teacherName: "Mrs. Santos", country: Country(cId: "C006", cName: "Japan")),
   ],
);
 Student(
   studentId: "S006",
   studentName: "Finn",
   country: Country(cId: "C006", cName: "Japan"),
   listTeacher: [
     Teacher(teacherId: "T011", teacherName: "Ms. Suzuki", country: Country(cId: "C006", cName: "Japan")),
     Teacher(teacherId: "T012", teacherName: "Dr. Kim", country: Country(cId: "C007", cName: "Brazil")),
   ],
);

Student(
   studentId: "S007",
   studentName: "Grace",
   country: Country(cId: "C007", cName: "Brazil"),
   listTeacher: [
     Teacher(teacherId: "T013", teacherName: "Mr. Silva", country: Country(cId: "C007", cName: "Brazil")),
     Teacher(teacherId: "T014", teacherName: "Mrs. Petrov", country: Country(cId: "C008", cName: "Mexico")),
   ],
);
 Student(
   studentId: "S008",
   studentName: "Henry",
   country: Country(cId: "C008", cName: "Mexico"),
   listTeacher: [
     Teacher(teacherId: "T015", teacherName: "Dr. Hernandez", country: Country(cId: "C008", cName: "Mexico")),
     Teacher(teacherId: "T016", teacherName: "Ms. Vargas", country: Country(cId: "C009", cName: "Spain")),
   ],
);
 Student(
   studentId: "S009",
   studentName: "Isabella",
   country: Country(cId: "C009", cName: "Spain"),
   listTeacher: [
     Teacher(teacherId: "T017", teacherName: "Mrs. Fernandez", country: Country(cId: "C009", cName: "Spain")),
     Teacher(teacherId: "T018", teacherName: "Mr. Rossi", country: Country(cId: "C010", cName: "Italy")),
   ],
);

 Student(
   studentId: "S010",
   studentName: "Jack",
   country: Country(cId: "C010", cName: "Italy"),
   listTeacher: [
     Teacher(teacherId: "T019", teacherName: "Mr. Bianchi", country: Country(cId: "C010", cName: "Italy")),
     Teacher(teacherId: "T020", teacherName: "Ms. Ivanova", country: Country(cId: "C011", cName: "Russia")),
   ],
);

 Student(
   studentId: "S011",
   studentName: "Katherine",
   country: Country(cId: "C011", cName: "Russia"),
   listTeacher: [
     Teacher(teacherId: "T021", teacherName: "Mr. Petrov", country: Country(cId: "C011", cName: "Russia")),
     Teacher(teacherId: "T022", teacherName: "Mrs. Patel", country: Country(cId: "C012", cName: "India")),
   ],
);

 Student(
   studentId: "S012",
   studentName: "Liam",
   country: Country(cId: "C012", cName: "India"),
   listTeacher: [
     Teacher(teacherId: "T023", teacherName: "Dr. Kumar", country: Country(cId: "C012", cName: "India")),
     Teacher(teacherId: "T024", teacherName: "Ms. Singh", country: Country(cId: "C013", cName: "South Africa")),
   ],
);

 Student(
   studentId: "S013",
   studentName: "Mia",
   country: Country(cId: "C013", cName: "South Africa"),
   listTeacher: [
     Teacher(teacherId: "T025", teacherName: "Mr. Botha", country: Country(cId: "C013", cName: "South Africa")),
     Teacher(teacherId: "T026", teacherName: "Mrs. Nyathi", country: Country(cId: "C014", cName: "Sweden")),
   ],
);

 Student(
   studentId: "S014",
   studentName: "Noah",
   country: Country(cId: "C014", cName: "Sweden"),


   listTeacher: [
     Teacher(teacherId: "T027", teacherName: "Ms. Andersson", country: Country(cId: "C014", cName: "Sweden")),
     Teacher(teacherId: "T028", teacherName: "Mr. Olsen", country: Country(cId: "C015", cName: "Norway")),
   ],
);

 Student(
   studentId: "S015",
   studentName: "Olivia",
   country: Country(cId: "C015", cName: "Norway"),
   listTeacher: [
     Teacher(teacherId: "T029", teacherName: "Mrs. Larsen", country: Country(cId: "C015", cName: "Norway")),
     Teacher(teacherId: "T030", teacherName: "Dr. Kristiansen", country: Country(cId: "C016", cName: "Denmark")),
   ],
);

 Student(
   studentId: "S016",
   studentName: "Patrick",
   country: Country(cId: "C016", cName: "Denmark"),
   listTeacher: [
     Teacher(teacherId: "T031", teacherName: "Mr. Nielsen", country: Country(cId: "C016", cName: "Denmark")),
     Teacher(teacherId: "T032", teacherName: "Mrs. Hansen", country: Country(cId: "C017", cName: "Switzerland")),
   ],
);

 Student(
   studentId: "S017",
   studentName: "Quinn",
   country: Country(cId: "C017", cName: "Switzerland"),
   listTeacher: [
     Teacher(teacherId: "T033", teacherName: "Dr. Müller", country: Country(cId: "C017", cName: "Switzerland")),
     Teacher(teacherId: "T034", teacherName: "Ms. Weber", country: Country(cId: "C018", cName: "Austria")),
   ],
);

 Student(
   studentId: "S018",
   studentName: "Rachel",
   country: Country(cId: "C018", cName: "Austria"),
   listTeacher: [
     Teacher(teacherId: "T035", teacherName: "Mr. Wagner", country: Country(cId: "C018", cName: "Austria")),
     Teacher(teacherId: "T036", teacherName: "Mrs. Horvath", country: Country(cId: "C019", cName: "New Zealand")),
   ],
);

 Student(
   studentId: "S019",
   studentName: "Samuel",
   country: Country(cId: "C019", cName: "New Zealand"),
   listTeacher: [
     Teacher(teacherId: "T037", teacherName: "Ms. Patel", country: Country(cId: "C019", cName: "New Zealand")),
     Teacher(teacherId: "T038", teacherName: "Mr. Williams", country: Country(cId: "C020", cName: "Ireland")),
   ],
);

 Student(
   studentId: "S020",
   studentName: "Thomas",
   country: Country(cId: "C020", cName: "Ireland"),
   listTeacher: [
     Teacher(teacherId: "T039", teacherName: "Mrs. Murphy", country: Country(cId: "C020", cName: "Ireland")),
     Teacher(teacherId: "T040", teacherName: "Dr. O'Connor", country: Country(cId: "C001", cName: "USA")),
   ],
);

}