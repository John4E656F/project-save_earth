import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:save_earth/save_earth.dart';

void main() {
  SaveEarth game = SaveEarth();
  runApp(GameWidget(game: game));
}
