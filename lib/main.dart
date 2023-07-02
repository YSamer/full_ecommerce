import 'package:e_commerce/core/local_data/local_data.dart';
import 'package:e_commerce/view/pages/login/login_page.dart';
import 'package:e_commerce/view/pages/register/register_page.dart';
import 'package:e_commerce/view/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:e_commerce/blocs/exports_blocs.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:e_commerce/injections_init.dart' as injections;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await LocalData.data.init();
  await injections.injectionsInit();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
        // MultiBlocProvider(
        //   providers: [
        //     // BlocProvider(
        //     //   create: (context) => injections.inj<GetCartProductsBloc>()
        //     //     ..add(GetAllCartProductsEvent(userId: LocalData.data.userId)),
        //     // ),
        //     // BlocProvider(create: (context) => injections.inj<GetDataBloc>()),
        //   ],
        //   child:
        MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale('en', ''),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('ar', ''), Locale('en', '')],
      title: 'E-Commerce',
      theme: AppThemes.theme,
      home: const RegisterPage(),
      // ),
    );
  }
}
