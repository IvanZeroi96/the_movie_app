
import 'package:flutter/material.dart';
import 'package:the_movie_app/l10n/l10n.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(Localizationes.of(context)!.hello),
      ),
    );
  }
}