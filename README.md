# MoodVerses

A Flutter app that provides comforting Bible verses based on your current mood. When you're feeling sad, worried, afraid, lonely, angry, stressed, grieving, ashamed, confused, annoyed, vengeful, or frustrated, this app offers carefully selected ESV Bible verses to bring you peace and comfort.

## Features

- **12 Mood Categories**: Specifically chosen for times when people seek comfort and help
- **600+ Bible Verses**: 50 carefully researched ESV verses for each mood category
- **Random Verse Selection**: Get a different verse each time you select a mood
- **Prayer Encouragement**: Each verse comes with a gentle reminder to pray
- **Beautiful UI**: Clean, modern design with smooth animations
- **Offline Ready**: All verses are stored locally - no internet required

## Moods Covered

- 😢 Sad
- 😰 Worried  
- 😨 Afraid
- 😔 Lonely
- 😠 Angry
- 😫 Stressed
- 💔 Grieving
- 😞 Ashamed
- 😕 Confused
- 😤 Annoyed
- 😡 Vengeful
- 😩 Frustrated

## Installation

### Prerequisites

- Flutter SDK (3.10.0 or higher)
- Dart SDK (3.0.0 or higher)
- Android Studio / VS Code with Flutter extensions
- Android device or emulator for testing

### Setup

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd moodverses
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## Building for Production

### Android APK

1. **Build APK**
   ```bash
   flutter build apk --release
   ```

2. **Build App Bundle (recommended for Play Store)**
   ```bash
   flutter build appbundle --release
   ```

### iOS (if you have a Mac)

1. **Build iOS app**
   ```bash
   flutter build ios --release
   ```

## Project Structure

```
lib/
├── main.dart                 # App entry point
├── models/
│   ├── mood.dart            # Mood data model
│   └── verse.dart           # Verse data model
├── data/
│   ├── verses_data.dart     # Main verse database
│   └── worried_verses.dart  # Worried mood verses (example)
├── screens/
│   └── home_screen.dart     # Main app screen
└── widgets/
    ├── mood_card.dart       # Mood selection card
    └── verse_modal.dart     # Verse display modal
```

## Publishing to App Stores

### Google Play Store

1. **Create a Google Play Console account**
2. **Create app signing key**
   ```bash
   keytool -genkey -v -keystore ~/upload-keystore.jks -keyalg RSA -keysize 2048 -validity 10000 -alias upload
   ```
3. **Configure signing in `android/app/build.gradle`**
4. **Build signed app bundle**
   ```bash
   flutter build appbundle --release
   ```
5. **Upload to Play Console**

### Apple App Store

1. **Create Apple Developer account**
2. **Configure signing in Xcode**
3. **Build and archive in Xcode**
4. **Upload to App Store Connect**

## Customization

### Adding More Verses

To add more verses to any mood category, edit the corresponding list in `lib/data/verses_data.dart`:

```dart
'sad': [
  Verse(reference: 'Psalm 34:18', text: 'The Lord is near to the brokenhearted...'),
  // Add more verses here
],
```

### Adding New Moods

1. Add the mood to `lib/models/mood.dart`
2. Add corresponding verses to `lib/data/verses_data.dart`

### Styling

Modify colors and styles in `lib/main.dart` and individual widget files.

## Technical Details

- **Framework**: Flutter 3.10+
- **Language**: Dart 3.0+
- **State Management**: StatefulWidget (simple state)
- **Database**: Local data structures (no external database needed)
- **Minimum Android Version**: API 21 (Android 5.0)
- **Minimum iOS Version**: iOS 11.0

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests if applicable
5. Submit a pull request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For support, please open an issue in the GitHub repository or contact [your-email@example.com].

## Acknowledgments

- Bible verses are from the English Standard Version (ESV)
- UI design inspired by modern mobile app best practices
- Built with Flutter framework 