import 'package:flutter/material.dart';
import 'package:motoboy/app/app_localizations.dart';

extension TranslateString on String {
  String translate(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    if (localizations == null) return this;
    return localizations.translate(this);
  }
}
