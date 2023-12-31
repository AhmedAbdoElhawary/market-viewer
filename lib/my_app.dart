import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/config/themes/app_theme.dart';
import 'package:market_viewer/core/utility/injector.dart';
import 'package:market_viewer/presentation/cubit/crypto_currencies/crypto_currencies_cubit.dart';
import 'package:market_viewer/presentation/pages/views/home/home_page.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Market Viewer',
          theme: AppTheme.light,
          debugShowCheckedModeBanner: false,
          home: BlocProvider(
            create: (_) => injector.get<CryptoCurrenciesCubit>(),
            child: const HomePage(),
          ),
        );
      },
    );
  }
}
