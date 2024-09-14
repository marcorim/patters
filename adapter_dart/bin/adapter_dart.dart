import 'package:adapter_dart/adapter_dart.dart' as adapter_dart;
import 'package:adapter_dart/adapters/hdmi_to_vga_adapter.dart';
import 'package:adapter_dart/devices/computer.dart';
import 'package:adapter_dart/devices/old_monitor.dart';
import 'package:adapter_dart/devices/tv.dart';

void main(List<String> arguments) {
  print("------------TV------------------");
  Computer pc = Computer();
  TV tv = TV();
  pc.connectPort(tv);
  pc.sendImageAndSound("Cat and raibonw", "Nyan cat song");

    print("------------MONITOR------------------");
  Computer pc2 = Computer();
  OldMonitor monitor = OldMonitor();
  pc2.connectPort(HDMIToVGAAdapter(monitor));
  pc2.sendImageAndSound("Cat and raibonw", "Nyan cat song");
}
