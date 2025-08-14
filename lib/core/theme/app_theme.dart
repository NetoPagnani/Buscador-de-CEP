import 'package:flutter/material.dart';

class AppTheme {
  static const primaryColor = Color(0xFF6366F1); // Indigo vibrante
  static const secondaryColor = Color(0xFF8B5CF6); // Roxo vibrante
  static const accentColor = Color(0xFF06B6D4); // Cyan vibrante
  static const surfaceColor = Color(0xFFF8FAFC); // Branco azulado
  static const backgroundColor = Color(0xFFFFFBFF); // Branco puro
  static const errorColor = Color(0xFFEF4444); // Vermelho vibrante
  static const successColor = Color(0xFF10B981); // Verde vibrante
  static const warningColor = Color(0xFFF59E0B); // Laranja vibrante

  AppTheme._();

  static ThemeData get lightTheme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppTheme.primaryColor,
        brightness: Brightness.light,
        primary: AppTheme.primaryColor,
        secondary: AppTheme.secondaryColor,
        tertiary: AppTheme.accentColor,
        surface: AppTheme.surfaceColor,
        error: AppTheme.errorColor,
      ),
      scaffoldBackgroundColor: AppTheme.backgroundColor,
      appBarTheme: AppBarTheme(
        centerTitle: true,
        elevation: 0,
        backgroundColor: AppTheme.primaryColor,
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      textTheme: TextTheme(
        headlineLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Color(0xff1e293b),
        ),
        headlineMedium: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.bold,
          color: Color(0xff1e293b),
        ),
        titleLarge: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Color(0xff1e293b),
        ),
        titleMedium: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          color: Color(0xff1e293b),
        ),
        bodyLarge: TextStyle(
          fontSize: 16,
          color: Color(0xff475569),
        ),
        bodyMedium: TextStyle(
          fontSize: 14,
          color: Color(0xff64748B),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surfaceColor,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: primaryColor.withValues(alpha: 0.3)),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: primaryColor.withValues(alpha: 0.3)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: primaryColor, width: 2),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: errorColor),
        ),
        labelStyle: TextStyle(color: primaryColor.withValues(alpha: 0.8)),
        hintStyle: TextStyle(color: Colors.grey.shade500),
        iconColor: primaryColor,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryColor,
          foregroundColor: Colors.white,
          elevation: 3,
          shadowColor: primaryColor.withValues(alpha: 0.3),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 24,
          ),
          textStyle: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppTheme.primaryColor,
        brightness: Brightness.dark,
        primary: AppTheme.primaryColor,
        secondary: AppTheme.secondaryColor,
        tertiary: AppTheme.accentColor,
        surface: const Color(0xFF1e293b), // Cinza escuro
        error: AppTheme.errorColor,
      ),
      scaffoldBackgroundColor: const Color(0xFF0f172a), // Preto azulado
    );
  }
}
