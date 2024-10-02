import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:game_ex/components/game.dart';

void main() {
  runApp(
    const GameWidget.controlled(
      gameFactory: MyPhysicsGame.new,
    ),
  );
}
