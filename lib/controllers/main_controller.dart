import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  ScrollController homeScrollController = ScrollController();
  ScrollController searchScrollController = ScrollController();
  ScrollController listsScrollController = ScrollController();
  ScrollController profileScrollController = ScrollController();
  int selectedIndex = 0;

  void changeNavbarIndex(int index) {
    /// if a user selects a page that's already selected, should be scrolled to top
    if (index == selectedIndex) {
      if (selectedIndex == 0) {
        try {
          homeScrollController.animateTo(
            0,
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOut,
          );
        } catch (error) {
          print('Error inside catch of changeNavbarIndex with index : $index');
        }
      } else if (selectedIndex == 1) {
        try {
          searchScrollController.animateTo(
            0,
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOut,
          );
        } catch (error) {
          print('Error inside catch of changeNavbarIndex with index : $index');
        }
      }
    } else if (selectedIndex == 2) {
      try {
        listsScrollController.animateTo(
          0,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeInOut,
        );
      } catch (error) {
        print('Error inside catch of changeNavbarIndex with index : $index');
      }
    } else if (selectedIndex == 3) {
      try {
        profileScrollController.animateTo(
          0,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeInOut,
        );
      } catch (error) {
        print('Error inside catch of changeNavbarIndex with index : $index');
      }
    }
  }

// TODO: Implement --> changeActiveApiKey
}
