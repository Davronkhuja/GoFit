import 'package:flutter/material.dart';

class WorkoutModel {
  final String title;
  final String exercises;
  final IconData icon;
  final int duration; // daqiqalarda

  WorkoutModel({
    required this.title,
    required this.exercises,
    required this.icon,
    required this.duration,
  });
}