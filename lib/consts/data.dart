

import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/app_model.dart';
import '../models/color_model.dart';
import '../models/device_model.dart';
import '../models/experience_model.dart';
import '../models/skill_model.dart';
import '../screen/miniProjects/about/about.dart';
import '../screen/miniProjects/education/education.dart';
import '../screen/miniProjects/experience/experience.dart';
import '../screen/miniProjects/skills/skills.dart';
import 'package:flutter_svg/flutter_svg.dart';

const double baseHeight = 790;
const double baseWidth = 1340;

List<DeviceModel> devices = [
  DeviceModel(
    device: Devices.android.onePlus8Pro,
    icon: Icons.android,
  ),
  DeviceModel(
    device: Devices.ios.iPhone13,
    icon: Icons.apple,
  ),
  DeviceModel(
    device: Devices.ios.iPad,
    icon: Icons.tablet,
  ),
];

List<ColorModel> colorPalette = [

  ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.pinkAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.pinkAccent, Colors.orangeAccent],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.green,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Colors.green, Colors.teal],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xffaabbcc),
    gradient: const LinearGradient(
      colors: [Color(0xffccddaa), Color(0xff667788)],
      stops: [0, 1],
      begin: Alignment.bottomRight,
      end: Alignment.topLeft,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff334455),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF556677), Color(0x00334455)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.amber,
    gradient: const LinearGradient(
      colors: [Color(0xffFFD700), Colors.brown],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff009688),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.cyan, Colors.deepPurple],
    ),
  ),




ColorModel(
    svgPath: "assets/images/cloudRed.svg",
    color: Colors.yellowAccent,
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      // transform: Grad,
      end: Alignment.topRight,
      colors: [Colors.yellowAccent, Colors.deepOrange],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.blue,
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      colors: [Colors.blue, Colors.black45],
    ),
  ),
  ColorModel(
      svgPath: "assets/images/cloudyBlue.svg",
      color: const Color(0xff00d6ca),
      gradient: const LinearGradient(
        colors: [Color(0xff00ebd5), Color(0xff293474)],
        stops: [0, 1],
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
      )),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xff123cd1),
    gradient: const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment(-0.31, 0.95),
      colors: [Color(0xFF1042F4), Color(0x00203EA6)],
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: Colors.purple,
    gradient: const LinearGradient(
      colors: [Color(0xffc95edb), Colors.black12],
      stops: [0, 1],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  ColorModel(
    svgPath: "assets/images/cloudyBlue.svg",
    color: const Color(0xfff35a32),
    gradient: const LinearGradient(
      begin: Alignment.bottomLeft,
      end: Alignment.topRight,
      colors: [Colors.indigo, Colors.deepOrange], // Adjust colors as needed
    ),
  ),
];



List<AppModel> apps = [
  AppModel(
      title: "About",
      color: Colors.white,
      assetPath: "assets/icons/aboutme.png",
      screen: const AboutMe()),
  AppModel(
      title: "Skills",
      color: Colors.white,
      assetPath: "assets/icons/online.png",
      // icon: Icons.flutter_dash,
      screen: const Expertise()),
  // AppModel(
  //   title: "Youtube",
  //   assetPath: "assets/icons/youtube.png",
  //   color: Colors.white,
  //   link: youtubeChannel,
  //   //isSvg: true,
  // ),
  AppModel(
    title: "LinkedIn",
    assetPath: "assets/icons/linkedin.png",
    color: Colors.white,
    link: linkedIn,
   // isSvg: true,
  ),
  // AppModel(
  //   title: "X",
  //   assetPath: "assets/icons/twitter.png",
  //   color: Colors.white,
  //   link: twitter,
  //  // isSvg: true,
  // ),
  // AppModel(
  //   title: "Instagram",
  //   assetPath: "assets/icons/instagram.png",
  //   color: Colors.white,
  //   link: instagram,
  // ),
  AppModel(
    title: "Resume",
    assetPath: "assets/icons/cv.png",
    color: Colors.white,
    link: resumeLink,
  ),
  // AppModel(
  //   title: "fiverr",
  //   assetPath: "assets/icons/fiverr.png",
  //   color: Colors.white,
  // //  link: fiverLink,
  // ),
  AppModel(
    title: "Whatsapp",
    assetPath: "assets/icons/whatsapp.png",
    color: Colors.white,
    link: whatsapp,
  ),
  AppModel(
      title: "Experience",
      color: Colors.white,
      assetPath: "assets/icons/experience.png",
     // icon: FontAwesomeIcons.idBadge,
      screen: const Experience()),
  AppModel(
    title: "Education",
    color: Colors.white,
    assetPath: "assets/icons/education.png",
    //icon: FontAwesomeIcons.edge,
    screen: const Education(),
  ),
  AppModel(
    title: "Github",
    assetPath: "assets/icons/github.png",
    color: Colors.white,
    link: github,
   // isSvg: true,
  ),
  // AppModel(
  //   title: "Play Store",
  //   assetPath: "assets/icons/playstore.png",
  //   color: Colors.white,
  //   link: playApps,
  //  // isSvg: true,
  // ),
];

final List<JobExperience> education = [
  JobExperience(
    color: Colors.red,
    location: "Udaipur, Rajasthan, India",
    title: 'Master of Computer Applications',
    company: 'Mohanlal Sukhadia University',
    startDate: 'July 2022',
    endDate: 'Sept 2024',
    bulletPoints: [
      "Dream big, work hard and stay focused.",
    ],
  ),
  // JobExperience(
  //   color: Colors.red,
  //   location: "online",
  //   title: 'Data Science and ML Certification',
  //   company: 'Edureka',
  //   startDate: 'June 2022',
  //   endDate: 'jan 2023',
  //   bulletPoints: [
  //     "I learn data science and ml, make a movie suggestion web app",
  //   ],
  // ),
  JobExperience(
    color: Colors.blue,
    location: "Udaipur, Rajasthan, India",
    title: 'Bachelor of Science',
    company: "Mohanlal Sukhadia University",
    startDate: 'Aug 2019',
    endDate: 'April 2022',
    bulletPoints: [
      'The end of one chapter is just the beginning of another.',
    ],
  ),
];

final List<JobExperience> jobExperiences = [

  // Add more job experiences here...


  JobExperience(
    color: Colors.redAccent,
    location: "Udaipur, Rajasthan, India",
    title: 'Flutter Developer Intern',
    company: 'Sarvadhi Solutions Pvt Lmt',
    startDate: 'June 2024',
    endDate: 'present',
    bulletPoints: [
      "Developed a CricketScoreboard App using flutter and firebase that manages cricket match details, records scores for each player in a match, and provides a summary of the winning team or tied match based on the total scores of the teams. This application will allow users to create teams, matches, and manage player scores with a simple and intuitive interface",
      "Build a Web Shopping App using Flutter and Firebase. It is a shopping app with payment and notification functionalities.",
      "Build a chat application using Flutter and Firebase for database This project includes video and audio call functionality with push notification functionality etc.",
      "Designed visual appealing and user-centric interfaces for cross-plateform mobile applications using Flutter and Dart",
      " Implemented state management solutions such as provider and Bloc to create a scalable and maintainable code",
      "Experienced in working with Firebase for backend services, including real-time databases, authentication, and cloud messaging etc.",
      "Version Control Management: Implemented version control using Git, managing code changes, branching, and merging to streamline collaboration and maintain code quality.",
      "Contributed in all stages of the app development lifecycle, from design to deployment.",
      "Implement intricate animations using Rive, enhancing the app's visual appeal and engagement.",
    ],
  ),
];

// const String youtubeChannel = "https://www.youtube.com/@diariesofacoder";
const String linkedIn = "https://www.linkedin.com/in/bhumika-paliwal-1777a0241/";
const String github = "https://github.com/bhumikapaliwal";
// const String twitter = "https://x.com/dairiesofcoder";
// const String instagram = "https://www.instagram.com/apart.from.coding?igsh=MWNoNHNudmNrN2R3ZQ==";
// const String topMate = "https://topmate.io/rahul_sukhwal?utm_source=topmate&utm_medium=popup&utm_campaign=Page_Ready";
const String resumeLink =
    "https://drive.google.com/file/d/1qcc2fpGE5hlxOWgpSh8Z-26qQgRgQWC2/view?usp=sharing";
// const String fiverLink =
//     "https://www.fiverr.com/rahulsukhwal/buying?source=avatar_menu_profile";
const String email = "bhumikapaliwal26@gmail.com";
String introduction = '''Welcome to my digital playground!. with a year of Flutter development experience, I’ve had the opportunity to work on a variety of exciting projects, including my latest work PALLIMART, an innovative e-commerce app for grocery delivery. My journey also includes collaborating with startups, such as my recent role at IDEA2REALITY, where we developed an app to help delivery personnel efficiently locate and complete their deliveries.

When I’m not coding or brainstorming the next big app, you can find me on the cricket field, channeling my competitive spirit and teamwork skills. I also enjoy exploring new content on YouTube, going on outings, and keeping up with the latest tech trends online.

     Feel free to explore and connect with me!
''';
const String whatsapp = "https://wa.me/9145849449?text=Hello, Bhumika I found you through your portfolio and wanted to reach out.,%20I%20would%20like%20to%20inquire%20about%20your%20services";


// const String playApps =
//     "https://play.google.com/store/apps/details?id=com.pallimart.app";

List<SkillsModel> skills = [
  SkillsModel(skillName: "Flutter", colorS: Colors.blue, iconPath: "random"),
  SkillsModel(
    skillName: "Firebase & Services",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Github",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Dart",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Laravel",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "UI/UX Design",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Xaamp",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Provider",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "Shared Preferences",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "Stripe payment",
    colorS: Colors.blue,
  ),
  SkillsModel(
    skillName: "Material Design and Cupertino",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Testing and Debugging",
    colorS: Colors.orange,
  ),
  SkillsModel(
    skillName: "Firebase Remote Config",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Flutter Flavoured",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "RESTful APIs",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "Web App",
    colorS: Colors.yellow,
  ),
  SkillsModel(
    skillName: "User Research",
    colorS: Colors.blue,
  ),


];

List<SkillsModel> languages = [
  SkillsModel(skillName: "Hindi", colorS: Colors.black),
  SkillsModel(skillName: "English", colorS: Colors.blueGrey),
];
