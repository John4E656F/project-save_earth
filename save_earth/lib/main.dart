import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:save_earth/src/save_earth.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setPortrait();

  SaveEarth game = SaveEarth();
  runApp(GameWidget(game: kDebugMode ? SaveEarth() : game));
}
