// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:ukuya_assessment/app/bloc/blog_reader_bloc.dart';
import 'package:ukuya_assessment/app/view/post_screen.dart';
import 'package:ukuya_assessment/l10n/l10n.dart';
import 'package:ukuya_assessment/repository/blog_reader_repository.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<BlogReaderBloc>(
      create: (_) => BlogReaderBloc(
        BlogReaderRepository(),
      ),
      child: MaterialApp(
        theme: ThemeData(
          appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
          colorScheme: ColorScheme.fromSwatch(
            accentColor: const Color(0xFF13B9FF),
          ),
        ),
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
        ],
        supportedLocales: AppLocalizations.supportedLocales,
        home: PostScreen(),
      ),
    );
  }
}
