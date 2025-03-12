import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/puppy.jpg";

//String data to modify
String name = "김해원";
String username = "HWKKK";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1uZPqMWva6pZxzQxsR_ILLZ_FxJr24QeY/view?usp=sharing";

//Contact Email
String contactEmail = "mail@haewon6848@gmail.com";

String aboutWorkExperience = '''
Hello I am a blahblah

나랏말싸미 듕귁에 달아 문자와로 서르 사맛디 아니할쎄 이런 전차로 어린 백셩이 니르고져 홀베이셔도 \n 마참네 제 뜨들 시러펴디 몯할 노미하니아 내 이랄 윙하야 어엿비너겨 새로 스믈 여들 짜랄 맹가노니 \n 사람마다 해여 수비니겨 날로 쑤메 뻔한킈 하고져 할따라미니라
''';

String aboutMeSummary = '''
가시리 가시리잇고 나난 바리고 가시리잇고 나난 위 증즐가 태평성대 
🚀 기(1연) - 이별을 확인함
🚀 승(2연) - 허탈함과 슬픔
🚀 전(3연) - 감정의 절제와 체념
🚀 결(4연) - 임이 돌아오기를 바라는 소망
''';

String location = "Gyeonggi, South Korea";
String website = "notion.io";
String portfolio = "info.cern.ch";
String email = "haewon6848@gmail.com";

List<Project> projectList = [
  Project(
      name: "Python",
      description:
          "프로젝트 설명명",
      link: "https://github.com/HWKKK/AIFFEL_quest_cr/tree/main/Python"),
  Project(
      name: "MainQuest",
      description:
          "프로젝트 설명명",
      link: "https://github.com/HWKKK/AIFFEL_quest_cr/tree/main/MainQuest"),
  Project(
      name: "Exploration",
      description:
          "프로젝트 설명명",
      link: "https://github.com/HWKKK/AIFFEL_quest_cr/tree/main/Exploration"),
  Project(
      name: "Flutter",
      description: "프로젝트 설명명",
      link: "https://github.com/HWKKK/AIFFEL_quest_cr/tree/main/Flutter")
];
