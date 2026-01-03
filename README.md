# 🏋️ GoFit - Professional Fitness Mobile App

**Flutter** da yaratilgan to'liq professional fitness ilovasi.

---

## 📱 Ilova Haqida

GoFit - bu zamonaviy fitness va workout ilovasi bo'lib, foydalanuvchilarga shaxsiy mashg'ulot rejalari yaratish, progress kuzatish va sog'lom turmush tarzini saqlashda yordam beradi.

---

## ✨ Asosiy Xususiyatlar

- ✅ **Onboarding Screens** - 4 ta chiroyli kirish ekrani
- ✅ **User Setup** - Jins, yosh va vazn tanlash
- ✅ **Home Dashboard** - Workout goals va progress tracking
- ✅ **Workout Levels** - Beginner, Intermediate, Advanced
- ✅ **Notifications** - Real-time bildirishnomalar
- ✅ **User Profile** - Shaxsiy profil va sozlamalar
- ✅ **Dark Theme** - Zamonaviy qorong'i dizayn
- ✅ **Smooth Animations** - Silliq animatsiyalar

---

## 🎨 Dizayn

- **Primary Color:** #6C5CE7 (Purple)
- **Secondary Color:** #8B7EF5 (Light Purple)
- **Background:** #1C1C2E (Dark)
- **Card Background:** #2A2A3E
- **Gradient:** Purple to Light Purple

---

## 📂 Loyiha Strukturasi

```
gofit_app/
│
├── lib/
│   ├── main.dart                          # Asosiy kirish fayli
│   │
│   ├── screens/                           # Barcha ekranlar
│   │   ├── splash_screen.dart
│   │   ├── onboarding/
│   │   │   └── onboarding_screen.dart
│   │   ├── setup/
│   │   │   ├── gender_selection_screen.dart
│   │   │   ├── age_selection_screen.dart
│   │   │   └── weight_selection_screen.dart
│   │   ├── home/
│   │   │   ├── home_screen.dart
│   │   │   └── home_page.dart
│   │   ├── workout/
│   │   │   └── workout_levels_page.dart
│   │   ├── notifications/
│   │   │   └── notifications_page.dart
│   │   └── profile/
│   │       └── profile_page.dart
│   │
│   ├── widgets/                           # Reusable widgets
│   │   ├── onboarding_page.dart
│   │   ├── gender_card.dart
│   │   ├── workout_card.dart
│   │   └── workout_level_card.dart
│   │
│   ├── models/                            # Data models
│   │   ├── onboarding_model.dart
│   │   └── workout_model.dart
│   │
│   └── utils/                             # Utilities
│       ├── colors.dart
│       └── constants.dart
│
├── assets/                                # Rasmlar va ikonlar
│   ├── images/
│   │   ├── onboarding1.png
│   │   ├── onboarding2.png
│   │   ├── onboarding3.png
│   │   ├── onboarding4.png
│   │   └── logo.png
│   └── icons/
│       └── app_icon.png
│
├── fonts/                                 # Fontlar
│   ├── Poppins-Regular.ttf
│   ├── Poppins-Medium.ttf
│   ├── Poppins-SemiBold.ttf
│   └── Poppins-Bold.ttf
│
├── pubspec.yaml                           # Dependencies
└── README.md
```

---

## 🚀 O'rnatish va Ishga Tushirish

### 1. Flutter SDK ni o'rnatish

```bash
# Flutter SDK yuklab oling:
# https://flutter.dev/docs/get-started/install

# Flutter versiyasini tekshiring:
flutter --version
```

### 2. Loyihani yaratish

```bash
# Yangi Flutter loyihasi yarating:
flutter create gofit_app

# Loyiha papkasiga kiring:
cd gofit_app
```

### 3. Fayllarni joylashtirish

Barcha kodlarni tegishli papkalarga ko'chiring:
- `lib/` papkasidagi barcha Dart fayllar
- `assets/` papkasidagi rasmlar
- `fonts/` papkasidagi fontlar
- `pubspec.yaml` faylini almashtiring

### 4. Dependencies ni o'rnatish

```bash
flutter pub get
```

### 5. Ilovani ishga tushirish

```bash
# Android emulator yoki iOS simulator ochilgan bo'lishi kerak
flutter run

# Yoki muayyan qurilmada:
flutter run -d <device_id>

# Qurilmalar ro'yxatini ko'rish:
flutter devices
```

---

## 📦 Dependencies (pubspec.yaml)

```yaml
name: gofit_app
description: A professional fitness mobile application
publish_to: 'none'
version: 1.0.0+1

environment:
  sdk: '>=3.0.0 <4.0.0'

dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.6

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^3.0.0
  flutter_launcher_icons: ^0.13.1

flutter:
  uses-material-design: true
  
  assets:
    - assets/images/
    - assets/icons/

  fonts:
    - family: Poppins
      fonts:
        - asset: fonts/Poppins-Regular.ttf
        - asset: fonts/Poppins-Medium.ttf
          weight: 500
        - asset: fonts/Poppins-SemiBold.ttf
          weight: 600
        - asset: fonts/Poppins-Bold.ttf
          weight: 700

flutter_launcher_icons:
  android: true
  ios: true
  image_path: "assets/icons/app_icon.png"
  adaptive_icon_background: "#6C5CE7"
```

---

## 🖼️ Assets (Rasmlar va Ikonlar)

### Kerakli Rasmlar:

1. **Onboarding Images** (800x800px):
   - `onboarding1.png` - Welcome screen
   - `onboarding2.png` - Find workout
   - `onboarding3.png` - Make results
   - `onboarding4.png` - Let's start

2. **Logo** (512x512px):
   - `logo.png` - GoFit logo

3. **App Icon** (1024x1024px):
   - `app_icon.png` - Android/iOS icon

### Rasmlarni Qayerdan Olish:

**Bepul Fitness Rasmlar:**
- [Unsplash - Fitness](https://unsplash.com/s/photos/fitness)
- [Pexels - Workout](https://www.pexels.com/search/workout/)
- [Pixabay - Exercise](https://pixabay.com/images/search/exercise/)

**Bepul Ikonlar:**
- [Flaticon](https://www.flaticon.com/search?word=fitness)
- [Icons8](https://icons8.com/icons/set/workout)
- [Canva](https://www.canva.com) - Dizayn qilish

**Font:**
- [Google Fonts - Poppins](https://fonts.google.com/specimen/Poppins)

---

## 🎯 App Icon Yaratish

### Avtomatik usul (Tavsiya etiladi):

```bash
# pubspec.yaml da flutter_launcher_icons sozlangan bo'lishi kerak

flutter pub get
flutter pub run flutter_launcher_icons
```

Bu barcha platformalar uchun avtomatik ikonlar yaratadi!

### Manual usul:

**Android:**
- `android/app/src/main/res/mipmap-*/` papkalariga turli o'lchamdagi `ic_launcher.png` joylashtiring

**iOS:**
- `ios/Runner/Assets.xcassets/AppIcon.appiconset/` papkasiga turli o'lchamdagi ikonlar joylashtiring

---

## 📱 Ekranlar (Screenshots)

### 1. Splash Screen
- Animatsiyali logo
- Purple gradient background
- 3 soniya loading

### 2. Onboarding (4 ekran)
- Welcome message
- Feature introduction
- Swipe navigation
- Skip va Next tugmalari

### 3. Setup Flow
- Gender selection (Male/Female)
- Age picker (18-80)
- Weight selection (30-200 kg)

### 4. Home Dashboard
- Greeting message
- Workout goals progress bar
- Workout level cards
- Bottom navigation

### 5. Workout Levels
- Beginner, Intermediate, Advanced
- Popular workouts list
- Duration va calorie info

### 6. Notifications
- Recent notifications
- Categorized by time
- Colorful icons

### 7. Profile
- User info
- Stats (Weight, Age)
- Settings menu
- Logout option

---

## 🔧 Texnik Ma'lumotlar

- **Framework:** Flutter 3.x
- **Language:** Dart 3.x
- **State Management:** StatefulWidget
- **Navigation:** Navigator 2.0
- **Theme:** Dark Mode
- **Fonts:** Poppins
- **Icons:** Material Icons + Custom
- **Animations:** AnimatedContainer, ScaleTransition

---

## 🎨 Color Palette

```dart
Primary Purple: #6C5CE7
Secondary Purple: #8B7EF5
Background Dark: #1C1C2E
Card Background: #2A2A3E
Text Primary: #FFFFFF
Text Secondary: #9E9E9E

Success Green: #4CAF50
Warning Orange: #FF9800
Error Red: #F44336
Info Blue: #2196F3
```

---

## 📝 Keyingi Qadamlar (Future Features)

- [ ] Backend integratsiyasi (Firebase/REST API)
- [ ] User authentication (Login/Register)
- [ ] Workout video player
- [ ] Progress charts va analytics
- [ ] Social features (Share workouts)
- [ ] Push notifications
- [ ] In-app purchases
- [ ] Multi-language support
- [ ] Meal planning
- [ ] Step counter integration

---

## 🐛 Muammolar va Yechimlar

### Muammo: Rasmlar ko'rinmayapti
**Yechim:** 
```bash
flutter clean
flutter pub get
flutter run
```

### Muammo: Font ishlamayapti
**Yechim:** `pubspec.yaml` da fonts to'g'ri ko'rsatilganligini tekshiring va `flutter pub get` bajaring.

### Muammo: Hot reload ishlamayapti
**Yechim:** Ilovani to'liq qayta ishga tushiring: `flutter run`

---

## 📖 Qo'llanma

### Yangi ekran qo'shish:

1. `lib/screens/` papkasida yangi Dart fayl yarating
2. StatefulWidget yoki StatelessWidget yarating
3. Navigation qo'shing:
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => YourNewScreen()),
);
```

### Yangi widget yaratish:

1. `lib/widgets/` papkasida fayl yarating
2. Reusable widget yarating
3. Kerakli joyda import qiling

### Rang o'zgartirish:

`lib/utils/colors.dart` faylida ranglarni o'zgartiring.

---

## 🤝 Hissa Qo'shish

Pull request yuborishingiz mumkin! Loyihani rivojlantirishda yordam bering.

---

## 📄 Litsenziya

MIT License - Bu loyihani erkin ishlatishingiz va o'zgartirishingiz mumkin.

---

## 👨‍💻 Muallif

**GoFit App** - Professional Fitness Mobile Application

Flutter va Dart yordamida yaratilgan.

---

## 📞 Kontakt

Savollar yoki takliflar bo'lsa, murojaat qiling!

---

## 🎓 O'rganish Resurslari

- [Flutter Documentation](https://flutter.dev/docs)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Flutter Widget Catalog](https://flutter.dev/docs/development/ui/widgets)
- [Material Design](https://material.io/design)

---

## 🌟 Ilhom Manbalar

Bu loyiha zamonaviy fitness ilovalaridan ilhomlanib yaratilgan:
- Nike Training Club
- MyFitnessPal
- Fitbit
- Strava

---

**Muvaffaqiyatlar! Ajoyib fitness ilova yarating! 💪🔥**

---

*Last Updated: January 2026*
