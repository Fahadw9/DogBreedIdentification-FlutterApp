import 'package:camera/camera.dart';
import 'package:dog_breeds/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<CameraDescription>? cameras;
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Dog Breed Identification',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const Home(),
    );
  }
}
