import "package:adaptation/controllers/channel.dart";
import "package:get/get.dart";

class AllControllerBinding implements Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<ChannelController>(() => ChannelController());
  }
}