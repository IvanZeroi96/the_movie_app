import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:the_movie_app/l10n/l10n.dart';
import 'package:the_movie_app/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'TheMovieApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        Localizationes.delegate,
      ],
      supportedLocales: const [
        Locale('es','ES'),
        Locale('en','US'),
      ],
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const SplashPage(),),
      ],
    );
  }
}