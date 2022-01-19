import 'dart:io';
import 'dart:typed_data';

import 'package:get/get.dart';

class SocketConnect extends GetConnect {
  // late final Socket soket;
  SocketConnect() {
    // so();
    print('entre');
    soket = socket('http://10.0.2.2:4567');
    soket!.connect();
    print(soket);
  }

  // so() async {
  //   soket = await Socket.connect('localhost', 4567);
  // }

  GetSocket? soket;
}
