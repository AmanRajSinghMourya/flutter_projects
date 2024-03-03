import 'package:portfolio/components/my_time_line_tile.dart';
import 'package:portfolio/components/timeline_card.dart';

class Project {
  final String projectTitle, description;
  List<String> projectImages;
  List<String> iconsUsed;
  Project({
    required this.projectTitle,
    required this.description,
    List<String>? projectImages,
    List<String>? iconsUsed,
  })  : projectImages = projectImages ?? [],
        iconsUsed = iconsUsed ?? [];
}

class ContactDetails {
  final String iconTitleLocation;
  final String title;
  final String urlName;
  ContactDetails({
    required this.iconTitleLocation,
    required this.title,
    required this.urlName,
  });
}

List<MyTimeLineTile> mytimelineEducation = [
  MyTimeLineTile(
    isFirst: true,
    isLast: false,
    timeLineCard: TimeLineCard(
      cardDescription:
          "8th May, 2019 \nPassed 10th from Nirmala Convent School with 92% \nScoring 1st place in my city",
    ),
  ),
  MyTimeLineTile(
    isFirst: false,
    isLast: false,
    timeLineCard: TimeLineCard(
      cardDescription:
          "16th June, 2021 \nPassed 12th from Nirmala Convent School with 90%",
    ),
  ),
  MyTimeLineTile(
    isFirst: false,
    isLast: true,
    timeLineCard: TimeLineCard(
      cardDescription:
          "11th September, 2022 \nJoined Vellore Institute of Technology, Chennai for Btech CSE.",
    ),
  ),
];

List<MyTimeLineTile> mytimelineCollege = [
  MyTimeLineTile(
    isFirst: true,
    isLast: false,
    timeLineCard: TimeLineCard(
      cardDescription:
          "11th September, 2022 \nStarted my 1st day as a freshman in VIT,Chennai.",
    ),
  ),
  MyTimeLineTile(
    isFirst: false,
    isLast: true,
    timeLineCard: TimeLineCard(
      cardDescription:
          "17th September, 2023 \nGot selected as a member of Codechef VIT Club in Competetive Programming Department",
    ),
  ),
  MyTimeLineTile(
    isFirst: false,
    isLast: false,
    timeLineCard: TimeLineCard(
      cardDescription: "31st October, 2023 \nParticipated in ICPC Asia Pacific",
    ),
  ),
];
List<ContactDetails> contactDetails = [
  ContactDetails(
      iconTitleLocation: "assets/github.png",
      title: "GitHub",
      urlName: "https://github.com/AmanRajSinghMourya"),
  ContactDetails(
      iconTitleLocation: "assets/gmail.png",
      title: "Gmail",
      urlName:
          "mailto:amanrajmourya7@gmail.com?subject=Greetings&body=Hello%20World"),
  ContactDetails(
      iconTitleLocation: "assets/linkedin.png",
      title: "LinkedIn",
      urlName: "https://www.linkedin.com/in/aman-raj-singh-mourya"),
  ContactDetails(
      iconTitleLocation: "assets/leetcod.png",
      title: "LeetCode",
      urlName: "https://leetcode.com/Aman_Raj_Singh_Mourya/"),
  ContactDetails(
      iconTitleLocation: "assets/codechef.jpg",
      title: "CodeChef",
      urlName: "https://www.codechef.com/users/amanrajmourya7")
];

List<Project> project = [
  Project(
    projectTitle: "Calculator",
    iconsUsed: [
      "assets/dart.png",
      // "assets/firebase.png",
      "assets/flutter.png",
    ],
    description:
        "My 1st Flutter project Calculator having light and dark theme.",
    projectImages: [
      "assets/ss1.png",
      "assets/ss1.png",
    ],
  ),
  Project(
    projectTitle: "Portfoilio",
    description:
        "Explore my dynamic Flutter portfolio, where I bring design to life and functionality to the forefront. From sleek UI/UX to seamless interactions, witness the art of mobile development in every project. Let's connect and explore the possibilities ",
    projectImages: [
      // "assets/ss1.png",
      // "assets/ss1.png",
      // "assets/ss1.png",
      // "assets/ss1.png",
    ],
  ),
  // Project(
  //   projectTitle: "Calculator",
  //   description: "Basic Calculator having light and dark theme",
  //   projectImages: [
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //   ],
  // ),
  // Project(
  //   projectTitle: "Calculator",
  //   description: "Basic Calculator having light and dark theme",
  //   projectImages: [
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //   ],
  // ),
  // Project(
  //   projectTitle: "Calculator",
  //   description: "Basic Calculator having light and dark theme",
  //   projectImages: [
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //     "assets/ss1.png",
  //   ],
  // ),
];
