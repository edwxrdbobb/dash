// ignore_for_file: duplicate_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'Presentation/Views/Home.dart';
import 'Presentation/Views/Splash.dart';
import 'Presentation/Views/Preview.dart';
import 'Presentation/Views/SignIn.dart';
import 'Presentation/Views/SignUp.dart';
import 'Presentation/Views/AddAccounts.dart';
import 'Presentation/Views/BuyAirtime.dart';
import 'Presentation/Views/ForgetPassword.dart';
import 'Presentation/Views/BuyData.dart';
import 'Presentation/Views/ConfirmPassword.dart';
import 'Presentation/Views/ConfirmTransaction.dart';
import 'Presentation/Views/DisplayTransInfo.dart';
import 'Presentation/Views/ToggleCardSavings.dart';
import 'Presentation/Views/Request.dart';
import 'Presentation/Views/Transaction1.dart';
import 'Presentation/Views/Transaction2.dart';
import 'Presentation/Views/Settings.dart';
import 'Presentation/Views/Shop.dart';
import 'Presentation/Views/ShopCategories.dart';
import 'Presentation/Views/ScanQR.dart';
import 'Presentation/Views/SelectMobileMoney.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: TextTheme(
              bodyMedium: TextStyle(
        fontFamily: "Inter",
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ))),
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => Splash(),
        "/preview": (context) => Preview(),
        "/home": (context) => Home(),
        "/signin": (context) => SignIn(),
        "/signup": (context) => SignUp(),
        "/addaccounts": (context) => AddAccounts(),
        "/buyairtime": (context) => BuyAirtime(),
        "/forgetpassword": (context) => ForgetPassword(),
        "/buydata": (context) => BuyData(),
        "/confirmpassword": (context) => ConfirmPassword(),
        "/confirmtransaction": (context) => ConfirmTransaction(),
        "/displaytransinfo": (context) => DisplayTransInfo(),
        "/togglecardsavings": (context) => ToggleCardSavings(),
        "/request": (context) => Request(),
        "/transaction1": (context) => Transaction1(),
        "/transaction2": (context) => Transaction2(),
        "/settings": (context) => Settings(),
        "/shop": (context) => Shop(),
        "/shopcategories": (context) => ShopCategories(),
        "/scanqr": (context) => ScanQR(),
        "/selectmobilemoney": (context) => SelectMobileMoney(),
      },
    );
  }
}
