import 'package:flutter/material.dart';
import '../../widgets/workout_level_card.dart';

class WorkoutLevelsPage extends StatelessWidget {
  const WorkoutLevelsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Workout Levels',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Choose your fitness level',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey.shade400,
              ),
            ),
            const SizedBox(height: 32),
            const WorkoutLevelCard(
              title: 'Beginner',
              description: 'Perfect for getting started',
              icon: Icons.directions_walk,
              color: Colors.green,
            ),
            const SizedBox(height: 16),
            const WorkoutLevelCard(
              title: 'Intermediate',
              description: 'Ready for more challenges',
              icon: Icons.directions_run,
              color: Colors.orange,
            ),
            const SizedBox(height: 16),
            const WorkoutLevelCard(
              title: 'Advanced',
              description: 'Push your limits',
              icon: Icons.fitness_center,
              color: Colors.red,
            ),
            const SizedBox(height: 32),
            const Text(
              'Popular Workouts',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            _buildWorkoutItem(
              'Upper Body Blast',
              '45 min • 250 cal',
              Icons.arrow_upward,
            ),
            const SizedBox(height: 12),
            _buildWorkoutItem(
              'Core Crusher',
              '30 min • 180 cal',
              Icons.filter_center_focus,
            ),
            const SizedBox(height: 12),
            _buildWorkoutItem(
              'Leg Day Power',
              '50 min • 300 cal',
              Icons.arrow_downward,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildWorkoutItem(String title, String subtitle, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade800,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color(0xFF6C5CE7),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, color: Colors.white),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  subtitle,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(Icons.play_circle_fill, color: Color(0xFF6C5CE7), size: 32),
        ],
      ),
    );
  }
}