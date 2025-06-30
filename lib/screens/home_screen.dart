import 'package:flutter/material.dart';
import 'dart:math';
import '../models/mood.dart';
import '../models/verse.dart';
import '../data/verses_data.dart';
import '../widgets/mood_card.dart';
import '../widgets/verse_modal.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Random _random = Random();

  void _onMoodSelected(Mood mood) {
    final verses = VersesData.getVersesForMood(mood.name);
    if (verses.isNotEmpty) {
      final randomVerse = verses[_random.nextInt(verses.length)];
      _showVerseModal(mood, randomVerse);
    }
  }

  void _showVerseModal(Mood mood, Verse verse) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return VerseModal(
          mood: mood,
          verse: verse,
          onGetNewVerse: () {
            Navigator.of(context).pop();
            _onMoodSelected(mood);
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFFF0F9FF), // blue-50
              Color(0xFFE0E7FF), // indigo-100
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // Header
                const SizedBox(height: 20),
                Text(
                  'MoodVerses',
                  style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800],
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Find comfort in God\'s Word for your current mood',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Colors.grey[600],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32),
                
                // Mood Grid
                Expanded(
                  child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      childAspectRatio: 1.0,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                    ),
                    itemCount: Mood.allMoods.length,
                    itemBuilder: (context, index) {
                      final mood = Mood.allMoods[index];
                      return MoodCard(
                        mood: mood,
                        onTap: () => _onMoodSelected(mood),
                      );
                    },
                  ),
                ),
                
                // Footer
                const SizedBox(height: 16),
                Text(
                  'Tap a mood to receive a comforting Bible verse',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Colors.grey[500],
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
} 