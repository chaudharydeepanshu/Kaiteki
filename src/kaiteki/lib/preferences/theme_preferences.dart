import "package:flutter/material.dart";
import "package:kaiteki/di.dart";
import "package:kaiteki/preferences/notified_preferences_riverpod.dart";

final useSystemColorScheme = createSettingProvider<bool>(
  key: "useSystemColorScheme",
  initialValue: true,
  provider: sharedPreferencesProvider,
);

final useMaterial3 = createSettingProvider<bool>(
  key: "useMaterial3",
  initialValue: true,
  provider: sharedPreferencesProvider,
);

final themeMode = createEnumSettingProvider<ThemeMode>(
  key: "themeMode",
  initialValue: ThemeMode.system,
  values: ThemeMode.values,
  provider: sharedPreferencesProvider,
);

final useNaturalBadgeColors = createSettingProvider<bool>(
  key: "useNaturalBadgeColors",
  initialValue: false,
  provider: sharedPreferencesProvider,
);
