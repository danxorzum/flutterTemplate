import 'package:get/get.dart';

class AuhtController extends GetxController {
  AuhtController();

  final _token = ''.obs;

  get token => _token.value;
}
