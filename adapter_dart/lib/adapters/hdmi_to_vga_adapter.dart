import 'package:adapter_dart/interface/HDMI.dart';
import 'package:adapter_dart/interface/vga.dart';

class HDMIToVGAAdapter implements HDMI {
  VGA? _vga;

  HDMIToVGAAdapter(VGA vga) {
    print('Connecting the HDMI/VGA adapter...');
    _vga = vga;
  }

  @override
  void setImage(String image) {
    print("Converting the image fron HDMI");
  }

  @override
  void setSound(String sound) {
     print("Sorry no sound");
  }

}