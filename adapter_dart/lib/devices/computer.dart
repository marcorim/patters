import 'package:adapter_dart/interface/HDMI.dart';

class Computer{
  
  HDMI? _port;

  void connectPort(HDMI screen) {
    _port = screen;
    print("Connecting on HDMI port...");
  }

  void sendImageAndSound(String image, String sound) {
    if (_port == null) {
      print("Connect a HDMI cable first");
    } else {
      _port?.setImage(image);
      _port?.setSound(sound);
    }
  }

}