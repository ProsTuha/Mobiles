import 'package:flutter/material.dart';

class L10n {
  static final all = [
    const Locale('en'),
    const Locale('fr'),
    const Locale('ru'),
    const Locale('de'),
  ];

  static String getFlag(String code) {
    switch (code) {
      case 'de':
        return 'π©πͺ';
      case 'fr':
        return 'π«π·';
      case 'ru':
        return 'π·πΊ';
      case 'en':
      default:
        return 'πΊπΈ';
    }
  }
}