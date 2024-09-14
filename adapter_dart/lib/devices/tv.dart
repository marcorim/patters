import 'package:adapter_dart/interface/HDMI.dart';

class TV implements HDMI {
  @override
  void setImage(String image) {
    print(">>> This is your video: $image");
  }

  @override
  void setSound(String sound){
    print(">>> This is your video: $sound");
  }
} 