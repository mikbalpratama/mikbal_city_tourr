import 'package:flutter/material.dart';
import 'package:wisata_candi/screen/search_screen.dart';
import 'package:wisata_candi/screen/sign_in_screen.dart';

void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: DetailScreen(candi: candiList[0]),
      // home: const ProfileScreen(),
      // home: const SignInScreen(),
      home: const SearchScreen(),
    );
  }
}
