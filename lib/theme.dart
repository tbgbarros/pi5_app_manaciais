import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283194514),
      surfaceTint: Color(4283194514),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292600319),
      onPrimaryContainer: Color(4278261579),
      secondary: Color(4283128978),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292600319),
      onSecondaryContainer: Color(4278261579),
      tertiary: Color(4286993177),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958270),
      onTertiaryContainer: Color(4281144832),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      onSurfaceVariant: Color(4282730063),
      outline: Color(4285953664),
      outlineVariant: Color(4291217104),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4290102527),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278261579),
      primaryFixedDim: Color(4290102527),
      onPrimaryFixedVariant: Color(4281549945),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4278261579),
      secondaryFixedDim: Color(4290037247),
      onSecondaryFixedVariant: Color(4281549944),
      tertiaryFixed: Color(4294958270),
      onTertiaryFixed: Color(4281144832),
      tertiaryFixedDim: Color(4294818165),
      onTertiaryFixedVariant: Color(4285152257),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124841),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281286772),
      surfaceTint: Color(4283194514),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284641962),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281286772),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284641962),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284758016),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288702509),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      onSurfaceVariant: Color(4282466891),
      outline: Color(4284309095),
      outlineVariant: Color(4286151299),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4290102527),
      primaryFixed: Color(4284641962),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282997391),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284641962),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282997391),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288702509),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286795798),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124841),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278853202),
      surfaceTint: Color(4283194514),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281286772),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278787666),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281286772),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281736192),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284758016),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294637823),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280427563),
      outline: Color(4282466891),
      outlineVariant: Color(4282466891),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inversePrimary: Color(4293454847),
      primaryFixed: Color(4281286772),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4279707997),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281286772),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4279707997),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284758016),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282721536),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532704),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243322),
      surfaceContainer: Color(4293848564),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124841),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290102527),
      surfaceTint: Color(4290102527),
      onPrimary: Color(4279971169),
      primaryContainer: Color(4281549945),
      onPrimaryContainer: Color(4292600319),
      secondary: Color(4290037247),
      onSecondary: Color(4279971169),
      secondaryContainer: Color(4281549944),
      onSecondaryContainer: Color(4292600319),
      tertiary: Color(4294818165),
      onTertiary: Color(4283049984),
      tertiaryContainer: Color(4285152257),
      onTertiaryContainer: Color(4294958270),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279374616),
      onSurface: Color(4293124841),
      onSurfaceVariant: Color(4291217104),
      outline: Color(4287598746),
      outlineVariant: Color(4282730063),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124841),
      inversePrimary: Color(4283194514),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278261579),
      primaryFixedDim: Color(4290102527),
      onPrimaryFixedVariant: Color(4281549945),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4278261579),
      secondaryFixedDim: Color(4290037247),
      onSecondaryFixedVariant: Color(4281549944),
      tertiaryFixed: Color(4294958270),
      onTertiaryFixed: Color(4281144832),
      tertiaryFixedDim: Color(4294818165),
      onTertiaryFixedVariant: Color(4285152257),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290497023),
      surfaceTint: Color(4290102527),
      onPrimary: Color(4278194753),
      primaryContainer: Color(4286484424),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290431487),
      onSecondary: Color(4278194753),
      secondaryContainer: Color(4286484424),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294950526),
      onTertiary: Color(4280619264),
      tertiaryContainer: Color(4290806854),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294769407),
      onSurfaceVariant: Color(4291480276),
      outline: Color(4288848556),
      outlineVariant: Color(4286743180),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124841),
      inversePrimary: Color(4281681274),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278193462),
      primaryFixedDim: Color(4290102527),
      onPrimaryFixedVariant: Color(4280431463),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4278193717),
      secondaryFixedDim: Color(4290037247),
      onSecondaryFixedVariant: Color(4280365927),
      tertiaryFixed: Color(4294958270),
      onTertiaryFixed: Color(4280159488),
      tertiaryFixedDim: Color(4294818165),
      onTertiaryFixedVariant: Color(4283575552),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294769407),
      surfaceTint: Color(4290102527),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290497023),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294769407),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290431487),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966008),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294950526),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374616),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294769407),
      outline: Color(4291480276),
      outlineVariant: Color(4291480276),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124841),
      inversePrimary: Color(4279510874),
      primaryFixed: Color(4292994815),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290497023),
      onPrimaryFixedVariant: Color(4278194753),
      secondaryFixed: Color(4292994815),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290431487),
      onSecondaryFixedVariant: Color(4278194753),
      tertiaryFixed: Color(4294959817),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294950526),
      onTertiaryFixedVariant: Color(4280619264),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164133),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
