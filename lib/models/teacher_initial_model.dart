class TeacherInitialModel {
  //final String department;
  final String faculty;

  //final List<Teacher> teachers;
  final List<Department> department;

  TeacherInitialModel({
    required this.faculty,
    required this.department,
  });
}

class Department {
  final String deptName;
  final List<Teacher> teachers;

  Department({required this.deptName, required this.teachers});
}

class Teacher {
  final String name;
  final String designation;
  final String phone;
  final String image;
  final String dept;
  final String email;
  final String employID;
  final String teacherInitial;
  final String roomNo;
  final List<Routine> routine;

  Teacher(
      {required this.name,
      required this.designation,
      required this.phone,
      required this.image,
      required this.dept,
      required this.email,
      required this.employID,
      required this.teacherInitial,
      required this.roomNo,
      required this.routine});
}

class Routine {
  final String courseName;
  final String time;
  final String room;

  Routine({required this.courseName, required this.time, required this.room});
}

List<TeacherInitialModel> teachers = [
  TeacherInitialModel(
    faculty: "Faculty of Business & Entrepreneurship",
    department: [
      Department(
        deptName: "Department of Business Administration",
        teachers: [
          Teacher(
              name: "Professor Dr. Mohammed Masum Iqbal",
              designation: "Dean",
              phone: "01713493054",
              image: "assets/jpg/fbe_dean.jpg",
              dept: "Department of Business Administration",
              email: "deanfbe@daffodilvarsity.edu.bd",
              employID: "710000043",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-213(B)",
                    time: "8:30-10:00",
                    room: "125-AB4"),
                Routine(
                    courseName: "CSE-213(B)",
                    time: "8:30-10:00",
                    room: "125-AB4"),
                Routine(
                    courseName: "CSE-213(B)",
                    time: "8:30-10:00",
                    room: "125-AB4"),
              ]),
          Teacher(
              name: "Dr. Sayed Farrukh Ahmed",
              designation: "Associate Professor and Head  ",
              phone: "01675022718",
              image: "assets/jpg/fbe_farrukh.jpeg",
              dept: "Department of Business Administration",
              email: "farrukh@daffodilvarsity.edu.bd",
              employID: "710000220",
              teacherInitial: "SFA",
              roomNo: "706-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Rafiqul Islam",
              designation: "Professor",
              phone: "0174-114-0565",
              image: "assets/jpg/fbe_rafiqul.jpeg",
              dept: "Department of Business Administration",
              email: "prof.rafiq@daffodilvarsity.edu.bd",
              employID: "710000533",
              teacherInitial: "RI",
              roomNo: "706-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Mostafa Kamal",
              designation: "Professor & Dean (Academic Affairs)",
              phone: "01713493145",
              image: "assets/jpg/fbe_kamal.jpeg",
              dept: "Department of Business Administration",
              email: "m.kamal@daffodilvarsity.edu.bd",
              employID: "710000428",
              teacherInitial: "DMK",
              roomNo: "704-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Prof. Dr. MD. Aminul Islam",
              designation: "Visiting Professor",
              phone: "+8801794176084",
              image: "assets/jpg/fbe_aminul.png",
              dept: "Department of Business Administration",
              email: "draminul.bba@diu.edu.bd",
              employID: "710000043",
              teacherInitial: "DAI",
              roomNo: "703-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Syed Mizanur Rahman",
              designation: "Professor",
              phone: "01713493101",
              image: "assets/jpg/ged_raju.jpeg",
              dept: "Department of Business Administration",
              email: "raju@daffodilvarsity.edu.bd",
              employID: "710000504",
              teacherInitial: "MRJ",
              roomNo: "801-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Business Studies",
        teachers: [
          Teacher(
              name: "Professor Dr. Mohammed Masum Iqbal",
              designation: "Dean",
              phone: "01713493054",
              image: "assets/jpg/fbe_dean.jpg",
              dept: "Department of Business Studies",
              email: "deanfbe@daffodilvarsity.edu.bd",
              employID: "710000043",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Md. Abul Hossain",
              designation: "Professor & Head (In-Charge)",
              phone: "01711973936",
              image: "assets/jpg/bs_abul.png",
              dept: "Department of Business Studies",
              email: "headdbs@daffodilvarsity.edu.bd",
              employID: "710000395",
              teacherInitial: "AH",
              roomNo: "602-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Ali Imran",
              designation: "Assistant Professor",
              phone: "01913512928",
              image: "assets/jpg/bs_ali.jpg",
              dept: "Department of Business Studies",
              email: "headdbs@daffodilvarsity.edu.bd",
              employID: "721600006",
              teacherInitial: "ALI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Kamruzzaman",
              designation: "Senior Lecturer",
              phone: "01847334746",
              image: "assets/jpg/bs_kamruzzaman.jpeg",
              dept: "Department of Business Studies",
              email: "headde@daffodilvarsity.edu.bd",
              employID: "710001252",
              teacherInitial: "KAM",
              roomNo: "605-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Ejaj-Ur-Rahaman",
              designation: "Lecturer (Senior Scale)",
              phone: "+8801847334719",
              image: "assets/jpg/bs_ejaj.jpg",
              dept: "Department of Business Studies",
              email: "ejaj@daffodilvarsity.edu.bd",
              employID: "710001175",
              teacherInitial: "EUR",
              roomNo: "604-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Fahmida Emran Mumu",
              designation: "Lecturer (Senior Scale)",
              phone: "01723350137",
              image: "assets/jpg/bs_fahmida.jpeg",
              dept: "Department of Business Studies",
              email: "fahmida@diu.edu.bd",
              employID: "710001348",
              teacherInitial: "FEM",
              roomNo: "607-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Jasia Mustafa",
              designation: "Lecturer (Senior Scale)",
              phone: "+8801552340142",
              image: "assets/jpg/bs_jasia.jpeg",
              dept: "Department of Business Studies",
              email: "jasia.bba@diu.edu.bd",
              employID: "710001253",
              teacherInitial: "JM",
              roomNo: "601-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Tahsin Sharmila Raisa",
              designation: "Lecturer",
              phone: "01854224455",
              image: "assets/jpg/bs_raisa.jpeg",
              dept: "Department of Business Studies",
              email: "raisa.bba@diu.edu.bd",
              employID: "710001640",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Real Estate",
        teachers: [
          Teacher(
              name: "Professor Dr. Mohammed Masum Iqbal",
              designation: "Dean",
              phone: "01713493054",
              image: "assets/jpg/fbe_dean.jpg",
              dept: "Department of Real Estate",
              email: "deanfbe@daffodilvarsity.edu.bd",
              employID: "710000043",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Amir Ahmed",
              designation: "Assistant Professor and Head",
              phone: "+8801777180046",
              image: "assets/jpg/re_amir.png",
              dept: "Department of Real Estate",
              email: "headbre@daffodilvarsity.edu.bd",
              employID: "710002682",
              teacherInitial: "AAH",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Mostafa Kamal",
              designation: "Advisor",
              phone: "01713493145",
              image: "assets/jpg/fbe_kamal.jpeg",
              dept: "Department of Real Estate",
              email: "m.kamal@daffodilvarsity.edu.bd",
              employID: "710000428",
              teacherInitial: "DMK",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Rayhanul Islam",
              designation: "Assistant Professor",
              phone: "+8801729703657",
              image: "assets/jpg/re_rayhanul.jpg",
              dept: "Department of Real Estate",
              email: "rayhanul.bba@diu.edu.bd",
              employID: "710001254",
              teacherInitial: "MRI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Shakil Ahmed",
              designation: "Lecturer ",
              phone: "",
              image: "assets/jpg/re_shakil.png",
              dept: "Department of Real Estate",
              email: "shakil.bre@diu.edu.bd",
              employID: "710003085",
              teacherInitial: "MSR",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Nafisa Farid Moumi",
              designation: "Lecturer",
              phone: "01943685750",
              image: "assets/jpg/re_moumi.jpg",
              dept: "Department of Real Estate",
              email: "nafisa.bre@diu.edu.bd",
              employID: "710003086",
              teacherInitial: "NFM",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Tourism & Hospitality Management",
        teachers: [
          Teacher(
              name: "Professor Dr. Mohammed Masum Iqbal",
              designation: "Dean",
              phone: "01713493054",
              image: "assets/jpg/fbe_dean.jpg",
              dept: "Department of Tourism & Hospitality Management",
              email: "deanfbe@daffodilvarsity.edu.bd",
              employID: "710000043",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Golam Mostofa",
              designation: "Assistant Professor and Head",
              phone: "01722606789",
              image: "assets/jpg/thm_golam.png",
              dept: "Department of Tourism & Hospitality Management",
              email: "mostofa.thm@diu.edu.bd",
              employID: "710002000",
              teacherInitial: "MGM",
              roomNo: "902-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Mahbub Parvez",
              designation: "Associate Professor",
              phone: "+88 01713493055",
              image: "assets/jpg/thm_mahbub.jpeg",
              dept: "Department of Tourism & Hospitality Management",
              email: "headthm@daffodilvarsity.edu.bd",
              employID: "710000060",
              teacherInitial: "MP",
              roomNo: "907-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohammed Nadir Bin Ali",
              designation: "Associate Professor",
              phone: "+8801713493070",
              image: "assets/jpg/thm_nadir.jpg",
              dept: "Department of Tourism & Hospitality Management",
              email: "it@daffodilvarsity.edu.bd",
              employID: "721500308",
              teacherInitial: "MBA",
              roomNo: "907-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Mst. Khadijatul Kobra",
              designation: "Associate Professor",
              phone: "01673-922767",
              image: "assets/jpg/thm_kobra.jpeg",
              dept: "Department of Tourism & Hospitality Management",
              email: "khadijatul.thm@diu.edu.bd",
              employID: "710001257",
              teacherInitial: "KB",
              roomNo: "906-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mahfuza Sultana Fariha",
              designation: "Lecturer",
              phone: "01711091923",
              image: "assets/jpg/thm_mahfuza.jpg",
              dept: "Department of Tourism & Hospitality Management",
              email: "mahfuza.thm@diu.edu.bd",
              employID: "710002763",
              teacherInitial: "MSF",
              roomNo: "906-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Farhana Yeasmin Lina",
              designation: "Lecturer",
              phone: "01677829672",
              image: "assets/jpg/thm_mahfuza.jpg",
              dept: "Department of Tourism & Hospitality Management",
              email: "farhana.thm@diu.edu.bd",
              employID: "710003088",
              teacherInitial: "FYL",
              roomNo: "906-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Innovation & Entrepreneurship",
        teachers: [
          Teacher(
              name: "Professor Dr. Mohammed Masum Iqbal",
              designation: "Dean",
              phone: "01713493054",
              image: "assets/jpg/fbe_dean.jpg",
              dept: "Department of Innovation & Entrepreneurship",
              email: "deanfbe@daffodilvarsity.edu.bd",
              employID: "710000043",
              teacherInitial: "MMI",
              roomNo: "707-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Kamruzzaman",
              designation: "Assistant Professor and Head",
              phone: "01847334746",
              image: "assets/jpg/bs_kamruzzaman.jpeg",
              dept: "Department of Innovation & Entrepreneurship",
              email: "headde@daffodilvarsity.edu.bd",
              employID: "710001252",
              teacherInitial: "KAM",
              roomNo: "607-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohamed Emran Hossain",
              designation: "Associate Professor",
              phone: "01841538474",
              image: "assets/jpg/ie_emran.jpg",
              dept: "Department of Innovation & Entrepreneurship",
              email: "emran@daffodilvarsity.edu.bd",
              employID: "710000303",
              teacherInitial: "MEH",
              roomNo: "607-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Mrittika Shil",
              designation: "Lecturer (Senior Scale)",
              phone: "01830704471",
              image: "assets/jpg/ie_mrittika.jpg",
              dept: "Department of Innovation & Entrepreneurship",
              email: "mrittika.de@diu.edu.bd",
              employID: "710001790",
              teacherInitial: "MS",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Beauty Akter",
              designation: "Lecturer (Senior Scale)",
              phone: "01680681762",
              image: "assets/jpg/ie_beauty.png",
              dept: "Department of Innovation & Entrepreneurship",
              email: "beauty.de@diu.edu.bd",
              employID: "710002351",
              teacherInitial: "BA",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Shofiul Alam",
              designation: "Adjunct Faculty",
              phone: "01711000537",
              image: "assets/jpg/ie_shofi.jpg",
              dept: "Department of Innovation & Entrepreneurship",
              email: "shofiul.belancer@gmail.com",
              employID: "724500005",
              teacherInitial: "SAL",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
        ],
      )
    ],
  ),
  TeacherInitialModel(
    faculty: "Faculty of Science and Information Technology",
    department: [
      Department(
        deptName: "Department of Computer Science and Engineering",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Computer Science and Engineering",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "305-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Computer Science and Engineering",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Touhid Bhuiyan",
              designation: "Professor & Head",
              phone: "+880 1847140016",
              image: "assets/jpg/cse_touhid.jpeg",
              dept: "Department of Computer Science and Engineering",
              email: "headcse@daffodilvarsity.edu.bd",
              employID: "710001029",
              teacherInitial: "TB",
              roomNo: "303-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Md. Fokhray Hossain",
              designation: "Professor ",
              phone: "01713-493250",
              image: "assets/jpg/cse_fokhray.png",
              dept: "Department of Computer Science and Engineering",
              email: "drfokhray@daffodilvarsity.edu.bd",
              employID: "710000367",
              teacherInitial: "FH",
              roomNo: "306-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Engr. A. K. M. Fazlul Hoque",
              designation: "Professor",
              phone: "01847334975",
              image: "assets/jpg/cse_fazlul.jpeg",
              dept: "Department of Computer Science and Engineering",
              email: "drhoque@daffodilvarsity.edu.bd",
              employID: "710000664",
              teacherInitial: "AKM",
              roomNo: "305-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Md. Ismail Jabiullah",
              designation: "Professor",
              phone: "01819299960",
              image: "assets/jpg/cse_jabiullah.png",
              dept: "Department of Computer Science and Engineering",
              email: "drismail.cse@diu.edu.bd",
              employID: "710002260",
              teacherInitial: "MIJ",
              roomNo: "501-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Md. Monzur Morshed, PhD",
              designation: "Professor",
              phone: "01712046474",
              image: "assets/jpg/cse_manjur.png",
              dept: "Department of Computer Science and Engineering",
              email: "monjur.morshed@diu.edu.bd",
              employID: "721500123",
              teacherInitial: "MMJ",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohammad Shamsul Arefin",
              designation: "Professor",
              phone: "01716890204",
              image: "assets/jpg/cse_shamshul.jpg",
              dept: "Department of Computer Science and Engineering",
              email: "arefin.cse0393.c@diu.edu.bd",
              employID: "721500393",
              teacherInitial: "MSA",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Sheak Rashed Haider Noori",
              designation: "Professor & Associate Head",
              phone: "01847140176",
              image: "assets/jpg/cse_noori.jpg",
              dept: "Department of Computer Science and Engineering",
              email: "drnoori@daffodilvarsity.edu.bd",
              employID: "710001060",
              teacherInitial: "SRH",
              roomNo: "303-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Md Zahid Hasan",
              designation: "Associate Professor & Program Director MIS",
              phone: "01672580748",
              image: "assets/jpg/cse_zahid.png",
              dept: "Department of Computer Science and Engineering",
              email: "zahid.cse@diu.edu.bd",
              employID: "710001622",
              teacherInitial: "MZH",
              roomNo: "309-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Software Engineering",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Software Engineering",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "305-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Software Engineering",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Imran Mahmud",
              designation: "Associate Professor & Head In-Charge",
              phone: "8801711370502",
              image: "assets/jpg/swe_imran.jpeg",
              dept: "Department of Software Engineering",
              email: "imranmahmud@daffodilvarsity.edu.bd",
              employID: "710000934",
              teacherInitial: "DIM",
              roomNo: "503-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Touhid Bhuiyan",
              designation: "Professor",
              phone: "+880 1847140016",
              image: "assets/jpg/cse_touhid.jpeg",
              dept: "Department of Software Engineering",
              email: "headcse@daffodilvarsity.edu.bd",
              employID: "710001029",
              teacherInitial: "TB",
              roomNo: "303-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Shaikh Muhammad Allayear",
              designation: "Professor",
              phone: "01847334900",
              image: "assets/jpg/swe_shaikh.jpg",
              dept: "Department of Software Engineering",
              email: "drallayear.mct@diu.edu.bd",
              employID: "710001664",
              teacherInitial: "SMU",
              roomNo: "503-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. S A M Matiur Rahman",
              designation: "Associate Professor",
              phone: "+8801764619998",
              image: "assets/jpg/swe_matiur.jpg",
              dept: "Department of Software Engineering",
              email: "matiur.swe@diu.edu.bd",
              employID: "710001910",
              teacherInitial: "SAM",
              roomNo: "503-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Maruf Hassan",
              designation: "Associate Professor",
              phone: "+8801833320477",
              image: "assets/jpg/swe_maruf.jpg",
              dept: "Department of Software Engineering",
              email: "maruf.swe@diu.edu.bd",
              employID: "710001741",
              teacherInitial: "MMH",
              roomNo: "502-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Nusrat Jahan",
              designation: "Assistant Professor",
              phone: "+88 01847334996",
              image: "assets/jpg/swe_nusrat.jpeg",
              dept: "Department of Software Engineering",
              email: "headitm@daffodilvarsity.edu.bd",
              employID: "710001642",
              teacherInitial: "NJ",
              roomNo: "505-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Multimedia & Creative Technology (MCT)",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Salah Uddin",
              designation: "Assistant Professor & Head (In-Charge)",
              phone: "01515653128",
              image: "assets/jpg/mct_salah.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "headmct@daffodilvarsity.edu.bd",
              employID: "710002987",
              teacherInitial: "SU",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Shaikh Muhammad Allayear",
              designation: "Professor",
              phone: "01847334900",
              image: "assets/jpg/swe_shaikh.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "drallayear.mct@diu.edu.bd",
              employID: "710001664",
              teacherInitial: "SMA",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Prof. Dr. Md Kabirul Islam",
              designation: "Professor & Dean",
              phone: "88 01819382879",
              image: "assets/jpg/mct_kabirul.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "kislam@daffodilvarsity.edu.bd",
              employID: "710000594",
              teacherInitial: "MKI",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Mr. Arif Ahmed",
              designation: "Associate Professor",
              phone: "01754824376",
              image: "assets/jpg/mct_arif.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "arifahmed@daffodilvarsity.edu.bd",
              employID: "723500004",
              teacherInitial: "MAA",
              roomNo: "502-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Md.Samaun Hasan",
              designation: "Assistant Professor",
              phone: "01847140101",
              image: "assets/jpg/mct_samaun.jpg",
              dept: "Department of Multimedia & Creative Technology (MCT)",
              email: "hasan.mct@diu.edu.bd",
              employID: "710001543",
              teacherInitial: "MSH",
              roomNo: "503-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of General Educational Development",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of General Educational Development",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of General Educational Development",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Kamrul Hossain",
              designation: "Associate Professor and Head",
              phone: "01711069636",
              image: "assets/jpg/ged_kamrul.jpeg",
              dept: "Department of General Educational Development",
              email: "headged@daffodilvarsity.edu.bd",
              employID: "710001306",
              teacherInitial: "MKH",
              roomNo: "804-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Syed Mizanur Rahman",
              designation: "Professor",
              phone: "01713493101",
              image: "assets/jpg/ged_raju.jpeg",
              dept: "Department of General Educational Development",
              email: "raju@daffodilvarsity.edu.bd",
              employID: "710000504",
              teacherInitial: "SMR",
              roomNo: "803-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Takayoshi Suzuki",
              designation: "Professor",
              phone: "+88 01847027542",
              image: "assets/jpg/ged_suzuki.jpg",
              dept: "Department of General Educational Development",
              email: "suzuki@daffodilvarsity.edu.bd",
              employID: "710001061",
              teacherInitial: "TSU",
              roomNo: "803-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Sk. Abdul Kader Arafin",
              designation: "Associate Professor",
              phone: "+8801711979182",
              image: "assets/jpg/ged_arefin.jpeg",
              dept: "Department of General Educational Development",
              email: "skak_arafin@daffodilvarsity.edu.bd",
              employID: "710000279",
              teacherInitial: "SKA",
              roomNo: "805-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Environmental Science and Disaster Management",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. A.B.M. Kamal Pasha",
              designation: "Professor & Head",
              phone: "01989297884",
              image: "assets/jpg/esdm_kamal.jpeg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "drpasha@daffodilvarsity.edu.bd",
              employID: "710001156",
              teacherInitial: "SAH",
              roomNo: "301-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Azharul Haque Chowdhury",
              designation: "Assistant Professor",
              phone: "01911379657",
              image: "assets/jpg/esdm_azharul.jpeg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "azharul.esdm@diu.edu.bd",
              employID: "710001542",
              teacherInitial: "AHC",
              roomNo: "301-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Md. Sadril Islam Khan",
              designation: "Lecturer (Senior Scale)",
              phone: "01557252194",
              image: "assets/jpg/esdm_sadrail.jpg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "sadril.esdm@diu.edu.bd",
              employID: "710002988",
              teacherInitial: "SIK",
              roomNo: "302-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Mr. S. M. Mahmudur Rahman",
              designation: "Lecturer",
              phone: "01865450765",
              image: "assets/jpg/esdm_mahmudur.jpg",
              dept:
                  "Department of Environmental Science and Disaster Management",
              email: "mahmudur.esdm0017.r@diu.edu.bd",
              employID: "723000017",
              teacherInitial: "SMMR",
              roomNo: "303-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Computing and Information System",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Computing and Information System",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Computing and Information System",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Sarwar Hossain Mollah",
              designation: "Associate Professor and Head",
              phone: "01713493253",
              image: "assets/jpg/cis_sarwar.jpg",
              dept: "Department of Computing and Information System",
              email: "headcis@daffodilvarsity.edu.bd",
              employID: "710002617",
              teacherInitial: "SHM",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohammed Nadir Bin Ali",
              designation: "Associate Professor",
              phone: "+8801713493070",
              image: "assets/jpg/cis_nadir.jpg",
              dept: "Department of Computing and Information System",
              email: "it@daffodilvarsity.edu.bd",
              employID: "721500308",
              teacherInitial: "MNL",
              roomNo: "403-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Nayeema Rahman",
              designation: "Lecturer (Senior Scale)",
              phone: "",
              image: "assets/jpg/cis_nayeema.jpg",
              dept: "Department of Computing and Information System",
              email: "",
              employID: "710002618",
              teacherInitial: "NR",
              roomNo: "405-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Selim Hossain",
              designation: "Lecturer (Senior Scale)",
              phone: "",
              image: "assets/jpg/cis_selim.jpg",
              dept: "Department of Computing and Information System",
              email: "",
              employID: "710002662",
              teacherInitial: "SHO",
              roomNo: "403-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Sonia Nasrin",
              designation: "Lecturer",
              phone: "01682648071",
              image: "assets/jpg/cis_sonia.jpg",
              dept: "Department of Computing and Information System",
              email: "sonia.cis@diu.edu.bd",
              employID: "710003082",
              teacherInitial: "SN",
              roomNo: "403-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Information Technology & Management (ITM)",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Nusrat Jahan",
              designation: "Assistant Professor and Head",
              phone: "+88 01847334996",
              image: "assets/jpg/itm_nusrat.jpeg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "headitm@daffodilvarsity.edu.bd",
              employID: "710001642",
              teacherInitial: "NJ",
              roomNo: "113-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Imran Mahmud",
              designation: "Associate Professor",
              phone: "8801711370502",
              image: "assets/jpg/itm_imran.jpeg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "imranmahmud@daffodilvarsity.edu.bd",
              employID: "710000934",
              teacherInitial: "DIM",
              roomNo: "114-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Prof. T. Ramayah",
              designation: "Dean",
              phone: "",
              image: "assets/jpg/itm_ramayah.jpg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "ramayah@usm.my",
              employID: "",
              teacherInitial: "PTR",
              roomNo: "114-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Syed Abidur Rahman",
              designation: "",
              phone: "",
              image: "assets/jpg/itm_syed.jpg",
              dept: "Department of Information Technology & Management (ITM)",
              email: "syedabid728@gmail.com",
              employID: "",
              teacherInitial: "SAR",
              roomNo: "114-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Physical Education & Sports Science",
        teachers: [
          Teacher(
              name: "Prof. Dr. Syed Akhter Hossain",
              designation: "Dean",
              phone: "+8801817 382645",
              image: "assets/jpg/cse_akhter.jpg",
              dept: "Department of Physical Education & Sports Science",
              email: "aktarhossain@daffodilvarsity.edu.bd",
              employID: "710003214",
              teacherInitial: "SAH",
              roomNo: "304-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Bimal Chandra Das",
              designation: "Associate Dean",
              phone: "01872792257",
              image: "assets/jpg/cse_bimal.jpg",
              dept: "Department of Physical Education & Sports Science",
              email: "bcdas@daffodilvarsity.edu.bd",
              employID: "710000361",
              teacherInitial: "BCD",
              roomNo: "304-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Arafe Zawad",
              designation: "Associate Professor and Head",
              phone: "01727605252",
              image: "assets/jpg/pess_arafe.jpg",
              dept: "Department of Physical Education & Sports Science",
              email: "headpess@diu.edu.bd",
              employID: "710003017",
              teacherInitial: "MAZ",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Fatima Tus Johora (Mukta)",
              designation: "Lecturer",
              phone: "01764422350",
              image: "assets/jpg/pess_fatima.jpg",
              dept: "Department of Physical Education & Sports Science",
              email: "fatima.pess@diu.edu.bd",
              employID: "710003019",
              teacherInitial: "FTJ",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Mr. Asif Iqbal",
              designation: "Lecturer",
              phone: "01912402580",
              image: "assets/jpg/pess_asif.jpg",
              dept: "Department of Physical Education & Sports Science",
              email: "asif.pess@diu.edu.bd",
              employID: "710003018",
              teacherInitial: "MAI",
              roomNo: "603-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
    ],
  ),
  TeacherInitialModel(
    faculty: "Faculty of Engineering",
    department: [
      Department(
        deptName: "Department of Information and Communication Engineering",
        teachers: [
          Teacher(
              name: "Mr. Md. Taslim Arefin",
              designation: "Associate Dean & Associate Professor & Head",
              phone: "+8801713493075",
              image: "assets/jpg/ice_taslim.jpg",
              dept: "Department of Information and Communication Engineering",
              email: "arefin@daffodilvarsity.edu.bd",
              employID: "710000562",
              teacherInitial: "TA",
              roomNo: "402-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Golam Mowla Choudhury",
              designation: "Professor",
              phone: "+01713493017",
              image: "assets/jpg/ice_golam.jpeg",
              dept: "Department of Information and Communication Engineering",
              email: "gmcw9f@daffodilvarsity.edu.bd",
              employID: "710000267",
              teacherInitial: "GMC",
              roomNo: "402-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. A. K. M. Fazlul Haque",
              designation: "Professor",
              phone: "01713493021",
              image: "assets/jpg/ice_fazlum.jpg",
              dept: "Department of Information and Communication Engineering",
              email: "akmfhaque@daffodilvarsity.edu.bd",
              employID: "710000086",
              teacherInitial: "AKM",
              roomNo: "403-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Tasnuva Ali",
              designation: "Assistant Professor",
              phone: "01610001849",
              image: "assets/jpg/ice_tasnuva.jpeg",
              dept: "Department of Information and Communication Engineering",
              email: "tasnuva@daffodilvarsity.edu.bd",
              employID: "710000360",
              teacherInitial: "TAL",
              roomNo: "403-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Engr. Md. Zahirul Islam",
              designation: "Assistant Professor",
              phone: "+8801919477575",
              image: "assets/jpg/pess_arafe.jpg",
              dept: "Department of Information and Communication Engineering",
              email: "zahirete@daffodilvarsity.edu.bd",
              employID: "710000933",
              teacherInitial: "ZI",
              roomNo: "404-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Textile Engineering",
        teachers: [
          Teacher(
              name: "Mr. Md. Mominur Rahman",
              designation: "Assistant Professor & Head (In-Charge)",
              phone: "01847334888",
              image: "assets/jpg/te_mominur.jpeg",
              dept: "Department of Textile Engineering",
              email: "headte@daffodilvarsity.edu.bd",
              employID: "710000591",
              teacherInitial: "MR",
              roomNo: "405-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Mahbubul Haque",
              designation: "Professor & Program Director, M.Sc.",
              phone: "01847140064",
              image: "assets/jpg/te_mahbubul.jpeg",
              dept: "Department of Textile Engineering",
              email: "drhaque@diu.edu.bd",
              employID: "710000463",
              teacherInitial: "MHM",
              roomNo: "405-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Prof. Dr. S.M. Mahbub Ul Haque Majumder",
              designation: "Founder and Professor",
              phone: "01712-245179",
              image: "assets/jpg/te_mahbub.jpg",
              dept: "Department of Textile Engineering",
              email: "deanfsit@daffodilvarsity.edu.bd",
              employID: "710000168",
              teacherInitial: "MUH",
              roomNo: "405-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr Engr Md Saifur Rahman",
              designation: "Professor",
              phone: "01715596115",
              image: "assets/jpg/te_saifur.jpeg",
              dept: "Department of Textile Engineering",
              email: "drsaifur@diu.edu.bd",
              employID: "710001419",
              teacherInitial: "ESR",
              roomNo: "406-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Abdullah Al Mamun",
              designation: "Associate Professor",
              phone: "01711197211",
              image: "assets/jpg/te_abdullah.jpeg",
              dept: "Department of Textile Engineering",
              email: "aheadte@daffodilvarsity.edu.bd",
              employID: "710000465",
              teacherInitial: "AAM",
              roomNo: "406-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Fahmida Siddiqa",
              designation: "Assistant Professor",
              phone: "01920950117",
              image: "assets/jpg/te_fahmida.jpeg",
              dept: "Department of Textile Engineering",
              email: "fahmidasiddiqa@daffodilvarsity.edu.bd",
              employID: "710000827",
              teacherInitial: "FS",
              roomNo: "406-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Electrical and Electronic Engineering",
        teachers: [
          Teacher(
              name: "Professor Dr. Md. Shahid Ullah",
              designation: "Professor & Head",
              phone: "01552461577",
              image: "assets/jpg/eee_shahid.jpg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "headeee@daffodilvarsity.edu.bd",
              employID: "710001884",
              teacherInitial: "MSU",
              roomNo: "202-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. M. Shamsul Alam",
              designation: "Dean & Professor",
              phone: "01833102814",
              image: "assets/jpg/eee_shasul.jpg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "deanfe@daffodilvarsity.edu.bd",
              employID: "710000800",
              teacherInitial: "MSA",
              roomNo: "202-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Dara Abdus Satter",
              designation: "Associate Professor and Associate Head",
              phone: "01716795779",
              image: "assets/jpg/eee_dara.jpeg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "abdussatter@daffodilvarsity.edu.bd",
              employID: "710000941",
              teacherInitial: "DAS",
              roomNo: "203-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Rezwanul Ahsan",
              designation: "Associate Professor",
              phone: "01712599409",
              image: "assets/jpg/eee_rezwanul.jpg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "ahsan.eee@diu.edu.bd",
              employID: "710001764",
              teacherInitial: "MRA",
              roomNo: "203-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Fahmida Hossain Tithi",
              designation: "Associate Professor",
              phone: "01911497881",
              image: "assets/jpg/eee_tithi.jpg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "tithi@daffodilvarsity.edu.bd",
              employID: "710000942",
              teacherInitial: "FHT",
              roomNo: "203-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Srimanti Roy Choudhury",
              designation: "Associate Professor",
              phone: "01847334743",
              image: "assets/jpg/eee_srimanti.jpg",
              dept: "Department of Electrical and Electronic Engineering",
              email: "srimanti.eee@diu.edu.bd",
              employID: "710002877",
              teacherInitial: "SRC",
              roomNo: "204-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Architecture",
        teachers: [
          Teacher(
              name: "Professor Md. Khairul Enam",
              designation: "Professor & Head",
              phone: "01811458838",
              image: "assets/jpg/arc_khairul.jpeg",
              dept: "Department of Architecture",
              email: "headarch@daffodilvarsity.edu.bd",
              employID: "710001140",
              teacherInitial: "PKE",
              roomNo: "502-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Sheikh Muhammad Rezwan",
              designation: "Assistant Professor & Associate Head",
              phone: "01847334943",
              image: "assets/jpg/arc_rezwan.jpeg",
              dept: "Department of Architecture",
              email: "aheadarch@daffodilvarsity.edu.bd",
              employID: "710001182",
              teacherInitial: "SMU",
              roomNo: "504-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Mr. Md. Nazmul Hoque Nayeem",
              designation: "Assistant Professor",
              phone: "01688688310",
              image: "assets/jpg/arc_nayeem.jpeg",
              dept: "Department of Architecture",
              email: "nayeem.arch@diu.edu.bd",
              employID: "710001313",
              teacherInitial: "NHN",
              roomNo: "504-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Asif Ibne Basit Turza",
              designation: "Lecturer (Senior Scale)",
              phone: "01717606169",
              image: "assets/jpg/arc_turza.jpg",
              dept: "Department of Architecture",
              email: "turza.arch@diu.edu.bd",
              employID: "710001998",
              teacherInitial: "AIB",
              roomNo: "502-AB1",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Civil Engineering",
        teachers: [
          Teacher(
              name: "Dr. Mohammad Hannan Mahmud Khan",
              designation: "Assistant Professor and Head",
              phone: "01847334748",
              image: "assets/jpg/ce_hannan.gif",
              dept: "Department of Civil Engineering",
              email: "headce@daffodilvarsity.edu.bd",
              employID: "710002078",
              teacherInitial: "MHMK",
              roomNo: "302-EngB",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. M. R. Kabir",
              designation: "Professor",
              phone: "01819219839",
              image: "assets/jpg/ce_kabir.jpg",
              dept: "Department of Civil Engineering",
              email: "mkabir.ce@diu.edu.bd",
              employID: "710002683",
              teacherInitial: "DMR",
              roomNo: "302-EngB",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Miah M. Hussainuzzaman",
              designation: "Associate Professor",
              phone: "01713493022",
              image: "assets/jpg/ce_miah.jpg",
              dept: "Department of Civil Engineering",
              email: "drzaman.ce@diu.edu.bd",
              employID: "710001732",
              teacherInitial: "MMU",
              roomNo: "303-EngB",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. Mohammad Mominul Hoque",
              designation: "Assistant Professor",
              phone: "01726222188",
              image: "assets/jpg/ce_mominul.jpg",
              dept: "Department of Civil Engineering",
              email: "mominul.ce@diu.edu.bd",
              employID: "710001924",
              teacherInitial: "MMO",
              roomNo: "304-EngB",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Ms. Romana Saila",
              designation: "Assistant Professor",
              phone: "+8801716364541",
              image: "assets/jpg/ce_romana.jpg",
              dept: "Department of Civil Engineering",
              email: "romana.ce@diu.edu.bd",
              employID: "710002552",
              teacherInitial: "ROS",
              roomNo: "302-EngB",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
        ],
      ),
    ],
  ),
  TeacherInitialModel(
    faculty: "Faculty of Allied Health Science",
    department: [
      Department(
        deptName: "Department of Pharmacy",
        teachers: [
          Teacher(
              name: "Professor Dr. Muniruddin Ahmed",
              designation: "Professor & Head",
              phone: "01847334841",
              image: "assets/jpg/ph_muniruddin.jpg",
              dept: "Department of Pharmacy",
              email: "drmuniruddin.ph@diu.edu.bd",
              employID: "722900068",
              teacherInitial: "DMA",
              roomNo: "101-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Prof. Dr. Md. Ekramul Haque",
              designation: "Professor",
              phone: "01711952286",
              image: "assets/jpg/ph_ekramul.jpg",
              dept: "Department of Pharmacy",
              email: "drekramul.ph@diu.edu.bd",
              employID: "722900054",
              teacherInitial: "DEH",
              roomNo: "102-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohammed Shafikur Rahman",
              designation: "Associate Professor",
              phone: "01737825356",
              image: "assets/jpg/ph_shafikur.jpg",
              dept: "Department of Pharmacy",
              email: "shafikur.pharmacy@diu.edu.bd",
              employID: "710001793",
              teacherInitial: "MSR",
              roomNo: "102-AB1",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Sharifa Sultana",
              designation: "Associate Professor and Associate Head",
              phone: "01816866925",
              image: "assets/jpg/ph_sharifa.jpeg",
              dept: "Department of Pharmacy",
              email: "sharifa@daffodilvarsity.edu.bd",
              employID: "710000761",
              teacherInitial: "DSS",
              roomNo: "101-AB1",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Sarowar Hossain",
              designation: "Associate Professor",
              phone: "+8801777845198",
              image: "assets/jpg/ph_sarowar.jpg",
              dept: "Department of Pharmacy",
              email: "sarowar.ph@diu.edu.bd",
              employID: "710002373",
              teacherInitial: "DSH",
              roomNo: "102-AB1",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Nutrition and Food Engineering",
        teachers: [
          Teacher(
              name: "Dr. Nizam Uddin",
              designation: "Associate Professor & Head In-Charge",
              phone: "+8801715862406",
              image: "assets/jpg/nfe_nizam.jpg",
              dept: "Department of Nutrition and Food Engineering",
              email: "headnfe@daffodilvarsity.edu.bd",
              employID: "710002680",
              teacherInitial: "NU",
              roomNo: "901-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Ahmad Ismail Mustafa",
              designation: "Professor and Advisor, DIU JAHS",
              phone: "01819240980",
              image: "assets/jpg/nfe_mustafa.jpeg",
              dept: "Department of Nutrition and Food Engineering",
              email: "ai_mustafa@diu.edu.bd",
              employID: "710001250",
              teacherInitial: "AIM",
              roomNo: "901-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Md. Bellal Hossain",
              designation: "Dean (In-Charge) & Professor",
              phone: "01680378493",
              image: "assets/jpg/nfe_bellal.jpeg",
              dept: "Department of Nutrition and Food Engineering",
              email: "deanfahs@daffodilvarsity.edu.bd",
              employID: "710000511",
              teacherInitial: "BH",
              roomNo: "902-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Fouzia Akter",
              designation: "Assistant Professor",
              phone: "01820000810",
              image: "assets/jpg/nfe_fouzia.jpeg",
              dept: "Department of Nutrition and Food Engineering",
              email: "fouzia@daffodilvarsity.edu.bd",
              employID: "710000672",
              teacherInitial: "FUA",
              roomNo: "903-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Moonmoon Hoque",
              designation: "Assistant Professor ",
              phone: "01847140073",
              image: "assets/jpg/nfe_moonmoon.jpg",
              dept: "Department of Nutrition and Food Engineering",
              email: "moonmoon@daffodilvarsity.edu.bd",
              employID: "723400008",
              teacherInitial: "MON",
              roomNo: "903-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Public Health",
        teachers: [
          Teacher(
              name: "Dr. A B M Alauddin Chowdhury",
              designation: "Professor & Head",
              phone: "01303616913",
              image: "assets/jpg/puh_alaudding.jpeg",
              dept: "Department of Public Health",
              email: "headph@daffodilvarsity.edu.bd",
              employID: "710001177",
              teacherInitial: "ABMC",
              roomNo: "906-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Hafiz T.A Khan, PhD",
              designation: "International Advisor",
              phone: "",
              image: "assets/jpg/puh_hafiz.jpg",
              dept: "Department of Public Health",
              email: "int.advisor@daffodilvarsity.edu.bd",
              employID: "710000970",
              teacherInitial: "HTA",
              roomNo: "906-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Shahjahan",
              designation: "Professor",
              phone: "01614324048",
              image: "assets/jpg/puh_shahjahan.jpeg",
              dept: "Department of Public Health",
              email: "drshahjahan@daffodilvarsity.edu.bd",
              employID: "710001031",
              teacherInitial: "DMS",
              roomNo: "907-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Dr. Salamat Khandker",
              designation: "Professor",
              phone: "01712595502",
              image: "assets/jpg/puh_salamat.jpeg",
              dept: "Department of Public Health",
              email: "drsalamat@daffodilvarsity.edu.bd",
              employID: "724100006",
              teacherInitial: "SK",
              roomNo: "901-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
    ],
  ),
  TeacherInitialModel(
    faculty: "Faculty of Humanities & Social Science",
    department: [
      Department(
        deptName: "Department of English",
        teachers: [
          Teacher(
              name: "Dr. Liza Sharmin",
              designation: "Associate Professor and Head",
              phone: "01847140184",
              image: "assets/jpg/en_liza.jpeg",
              dept: "Department of English",
              email: "headenglish@daffodilvarsity.edu.bd",
              employID: "710001567",
              teacherInitial: "LS",
              roomNo: "124-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor A. M.M. Hamidur Rahman",
              designation: "Professor & Dean",
              phone: "01811458889",
              image: "assets/jpg/en_hamidur.jpeg",
              dept: "Department of English",
              email: "deanfhss@daffodilvarsity.edu.bd",
              employID: "721000054",
              teacherInitial: "AMM",
              roomNo: "121-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Binoy Barman",
              designation: "Professor & Coordinator (MA)",
              phone: "01713493149",
              image: "assets/jpg/en_binoy.jpeg",
              dept: "Department of English",
              email: "drbinoy@daffodilvarsity.edu.bd",
              employID: "710000304",
              teacherInitial: "DBB",
              roomNo: "121-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohammed Shamsul Hoque",
              designation: "Professor",
              phone: "01847140184",
              image: "assets/jpg/en_shamsul.jpg",
              dept: "Department of English",
              email: "hoque.eng@daffodilvarsity.edu.bd",
              employID: "740000347",
              teacherInitial: "MSU",
              roomNo: "121-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Tahsina Yasmin",
              designation: "Associate Professor",
              phone: "01847140171",
              image: "assets/jpg/en_tahsina.jpeg",
              dept: "Department of English",
              email: "tahsina.eng@daffodilvarsity.edu.bd",
              employID: "710001045",
              teacherInitial: "TYA",
              roomNo: "901-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Fatema Begum Laboni",
              designation: "Assistant Professor",
              phone: "+0088 01736661195",
              image: "assets/jpg/en_fatema.jpeg",
              dept: "Department of English",
              email: "fatema@daffodilvarsity.edu.bd",
              employID: "710000445",
              teacherInitial: "FBL",
              roomNo: "121-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Mostafa Rashel",
              designation: "Associate Professor",
              phone: "+88 01715199630",
              image: "assets/jpg/en_mostafa.jpg",
              dept: "Department of English",
              email: "rashel-linguist@daffodilvarsity.edu.bd",
              employID: "710000535",
              teacherInitial: "MRS",
              roomNo: "121-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Law",
        teachers: [
          Teacher(
              name: "Dr. Kudrat-E-Khuda Babu",
              designation: "Professor & Head",
              phone: "01713493063",
              image: "assets/jpg/law_babu.png",
              dept: "Department of Law",
              email: "kekbabu.law@diu.edu.bd",
              employID: "710001885",
              teacherInitial: "KEK",
              roomNo: "131-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Khandker Dider us Salam",
              designation: "Assistant Professor",
              phone: "01711838389",
              image: "assets/jpg/law_salam.jpeg",
              dept: "Department of Law",
              email: "dider@daffodilvarsity.edu.bd",
              employID: "710000506",
              teacherInitial: "KDS",
              roomNo: "131-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Mr. S.M. Saiful Hoque",
              designation: "Assistant Professor",
              phone: "01717685169",
              image: "assets/jpg/law_saiful.jpeg",
              dept: "Department of Law",
              email: "shyful@daffodilvarsity.edu.bd",
              employID: "710000631",
              teacherInitial: "SMS",
              roomNo: "131-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Md. Safiullah",
              designation: "Assistant Professor",
              phone: "01716 592169",
              image: "assets/jpg/law_safiullah.jpg",
              dept: "Department of Law",
              email: "safiullah@daffodilvarsity.edu.bd",
              employID: "710000626",
              teacherInitial: "MSF",
              roomNo: "131-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Ms. Amrin Akter",
              designation: "Lecturer",
              phone: "01860090196",
              image: "assets/jpg/law_armin.png",
              dept: "Department of Law",
              email: "amrin.law@diu.edu.bd",
              employID: "710002776",
              teacherInitial: "MAM",
              roomNo: "131-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Journalism, Media and Communication",
        teachers: [
          Teacher(
              name: "Mr. Aftab Hossain",
              designation: "Assistant Professor & Head",
              phone: "01713041495",
              image: "assets/jpg/journal_aftab.jpg",
              dept: "Department of Journalism, Media and Communication",
              email: "headjmc@daffodilvarsity.edu.bd",
              employID: "710001725",
              teacherInitial: "MAH",
              roomNo: "141-AB4",
              routine: [
                Routine(
                    courseName: "PHY-113(T)",
                    time: "11:30-1:00",
                    room: "125-AB1"),
                Routine(
                    courseName: "MAT-312(D)",
                    time: "2:30-4:00",
                    room: "311-AB1"),
                Routine(
                    courseName: "SWE-312(Q)",
                    time: "4:00-5:30",
                    room: "113-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Golam Rahman",
              designation: "Professor",
              phone: "+88 01823210701",
              image: "assets/jpg/journal_golam.jpg",
              dept: "Department of Journalism, Media and Communication",
              email: "golamr07@hotmail.com",
              employID: "710000302",
              teacherInitial: "DGR",
              roomNo: "141-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Prof. Ujjwal K Chowdhury",
              designation: "Professor",
              phone: "+91-62921-90216 (India)",
              image: "assets/jpg/journal_ujjwal.png",
              dept: "Department of Journalism, Media and Communication",
              email: "ujjwalk.chowdhury@gmail.com",
              employID: "",
              teacherInitial: "UKR",
              roomNo: "141-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Dr. Md. Abdul Kabil Khan",
              designation: "Assistant Professor",
              phone: "01705059549",
              image: "assets/jpg/journal_abdul.jpg",
              dept: "Department of Journalism, Media and Communication",
              email: "kabilkhan.jmc@diu.edu.bd",
              employID: "710003113",
              teacherInitial: "DMK",
              roomNo: "141-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Professor Dr. Syed Mizanur Rahman",
              designation: "Adjunct Professor",
              phone: "01713493101",
              image: "assets/jpg/journal_raju.jpeg",
              dept: "Department of Journalism, Media and Communication",
              email: "raju@daffodilvarsity.edu.bd",
              employID: "710000504",
              teacherInitial: "SMR",
              roomNo: "141-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
        ],
      ),
      Department(
        deptName: "Department of Development Studies",
        teachers: [
          Teacher(
              name: "Mr. Md. Fouad Hossain Sarker",
              designation: "Associate Professor and Head",
              phone: "01713493120",
              image: "assets/jpg/ds_fouad.jpeg",
              dept: "Department of Development Studies",
              email: "headds@daffodilvarsity.edu.bd",
              employID: "710000438",
              teacherInitial: "FHS",
              roomNo: "101-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Professor Rafiqul Islam",
              designation: "Professor",
              phone: "0174-114-0565",
              image: "assets/jpg/ds_rafiqul.jpeg",
              dept: "Department of Development Studies",
              email: "prof.rafiq@daffodilvarsity.edu.bd",
              employID: "710000533",
              teacherInitial: "PRI",
              roomNo: "101-AB4",
              routine: [
                Routine(
                    courseName: "CE-313(E)",
                    time: "8:30-10:00",
                    room: "505-AB1"),
                Routine(
                    courseName: "ARC-413(A)",
                    time: "11:30-1:00",
                    room: "409-AB1"),
                Routine(
                    courseName: "MCT-113(C)",
                    time: "4:00-5:30",
                    room: "906-AB4"),
              ]),
          Teacher(
              name: "Dr. Mohamed Emran Hossain",
              designation: "Associate Professor ",
              phone: "01841538474",
              image: "assets/jpg/ds_emran.jpg",
              dept: "Department of Development Studies",
              email: "emran@daffodilvarsity.edu.bd",
              employID: "710000303",
              teacherInitial: "MER",
              roomNo: "101-AB4",
              routine: [
                Routine(
                    courseName: "EEE-413(B)",
                    time: "10:00-11:30",
                    room: "405-AB4"),
                Routine(
                    courseName: "NFE-123(G)",
                    time: "2:30-4:00",
                    room: "309-AB1"),
                Routine(
                    courseName: "ENG-213(F)",
                    time: "4:30-5:30",
                    room: "117-AB4"),
              ]),
          Teacher(
              name: "Mr. Rafi Al Mahmud",
              designation: "Assistant Professor",
              phone: "01675306560",
              image: "assets/jpg/ds_rafi.jpg",
              dept: "Department of Development Studies",
              email: "rafi.ds@diu.edu.bd",
              employID: "710001327",
              teacherInitial: "RAM",
              roomNo: "101-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
          Teacher(
              name: "Ms. Samiha Khan",
              designation: "Lecturer",
              phone: "",
              image: "assets/jpg/ds_samiha.png",
              dept: "Department of Development Studies",
              email: "samihakhan@daffodilvarsity.edu.bd",
              employID: "710002678",
              teacherInitial: "MSK",
              roomNo: "101-AB4",
              routine: [
                Routine(
                    courseName: "CSE-215(A)",
                    time: "8:30-10:00",
                    room: "115-AB4"),
                Routine(
                    courseName: "CSE-324(C)",
                    time: "11:30-1:00",
                    room: "425-AB4"),
                Routine(
                    courseName: "CSE-413(O)",
                    time: "2:30-4:00",
                    room: "215-AB4"),
              ]),
        ],
      ),
    ],
  )
];
