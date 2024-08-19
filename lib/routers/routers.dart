import 'package:adaptation/pages/change_user_info/change_user_info.dart';
import 'package:adaptation/pages/group/group.dart';
import 'package:adaptation/pages/more/more.dart';
import 'package:get/get.dart';

import '../pages/main/main.dart';

class AppPage {
  static final routes = [
    GetPage(name: "/main", page: () => const MainPage()),
    GetPage(name: "/more", page: () => const MorePage(),children: [
      GetPage(name: "/changeInfo", page: () => const ChangeUserInfoPage()),
    ]),
    GetPage(name: "/group", page: () => const GroupPage()),
    // GetPage(name: "/userList", page: () => const UserListPage()),
    // GetPage(name: "/contactList", page: () => const ContactListPage()),
    // GetPage(name: "/chatBox", page: () => const ChatBoxPage()),
    // GetPage(name: "/setting", page: () => const SettingPage()),
    // GetPage(name: "/sos", page: () => const SOSPage()),
    // GetPage(name: "/about", page: () => const AboutPage()),
    // GetPage(name: "/changePassword", page: () => const ChangePasswordPage()),
    // GetPage(name: "/changeNickname", page: () => const ChangeNicknamePage()),
    // GetPage(name: "/changeMap", page: () => const ChangeMapPage())
  ];
}
