import 'package:flutter/material.dart';
import 'dart:io';
class Picture with ChangeNotifier{ 
  final File picName;

  Picture({
    @required this.picName,
  });
}