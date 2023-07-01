class TeacherInitialModel {
  final String department;
  final List<Teacher> teachers;

  TeacherInitialModel({
    required this.department,
    required this.teachers,
  });
}

// class Department {
//   final String id;
//   final String deptName;
//
//   Department({
//     required this.id,
//     required this.deptName,
//   });
// }

class Teacher {
  final String name;
  final String designation;
  final String phone;
  final String image;
  final String dept;
  final String email;
  final String employID;

  Teacher({
    required this.name,
    required this.designation,
    required this.phone,
    required this.image,
    required this.dept,
    required this.email,
    required this.employID,
  });
}

List<TeacherInitialModel> teachers = [
  TeacherInitialModel(
      department: "Computer Science and Engineering",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
  TeacherInitialModel(department: "Software Engineering", teachers: [
    Teacher(
        name: "Professor Dr. Touhid Bhuiyan",
        designation: "Professor & Head",
        phone: "+880 1847140016",
        image: "assets/png/diu_logo.png",
        dept: "CSE",
        email: "headcse@daffodilvarsity.edu.bd",
        employID: "710001029"),
    Teacher(
        name: "Professor Dr. Md. Ismail Jabiullah",
        designation: "Professor",
        phone: "01819299960",
        image: "assets/png/diu_logo.png",
        dept: "CSE",
        email: "headcse@daffodilvarsity.edu.bd",
        employID: "710001029"),
    Teacher(
        name: "Professor Md. Monzur Morshed, PhD",
        designation: "Professor",
        phone: "+880 1847140016",
        image: "assets/png/diu_logo.png",
        dept: "CSE",
        email: "headcse@daffodilvarsity.edu.bd",
        employID: "710001029"),
    Teacher(
        name: "Dr. Mohammad Shamsul Arefin",
        designation: "Professor",
        phone: "+880 1847140016",
        image: "assets/png/diu_logo.png",
        dept: "CSE",
        email: "headcse@daffodilvarsity.edu.bd",
        employID: "710001029"),
    Teacher(
        name: "Dr. Sheak Rashed Haider Noori",
        designation: "Professor & Associate Head",
        phone: "+880 1847140016",
        image: "assets/png/diu_logo.png",
        dept: "CSE",
        email: "headcse@daffodilvarsity.edu.bd",
        employID: "710001029"),
  ]),
  TeacherInitialModel(
      department: "Department of Multimedia & Creative Technology (MCT)",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
  TeacherInitialModel(
      department: "Department of General Educational Development",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
  TeacherInitialModel(
      department: "Department of Environmental Science and Disaster Management",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
  TeacherInitialModel(
      department: "Department of Computing and Information System",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
  TeacherInitialModel(
      department: "Department of Information Technology & Management (ITM)",
      teachers: [
        Teacher(
            name: "Professor Dr. Touhid Bhuiyan",
            designation: "Professor & Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Dr. Md. Ismail Jabiullah",
            designation: "Professor",
            phone: "01819299960",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Professor Md. Monzur Morshed, PhD",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Mohammad Shamsul Arefin",
            designation: "Professor",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
        Teacher(
            name: "Dr. Sheak Rashed Haider Noori",
            designation: "Professor & Associate Head",
            phone: "+880 1847140016",
            image: "assets/png/diu_logo.png",
            dept: "CSE",
            email: "headcse@daffodilvarsity.edu.bd",
            employID: "710001029"),
      ]),
];
