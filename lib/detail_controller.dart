import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = 0.obs;

  void favCounter() {
    if (fav.value == 1) {
      Get.snackbar("Favorite", "Already loved it!💖");
    } else {
      fav.value++;
      Get.snackbar("Favorite", "You loved the app!✨");
    }
  }
}
