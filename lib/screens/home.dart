import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_template/utils/widgets/button.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('title').tr(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('message').tr(),
            Button(text: 'change_language', onPressed: () {
              context.setLocale(Locale(
                      context.locale.languageCode == 'ar' ? 'en' : 'ar', ''));
            })
          ],
        ),
      ),
    );
  }
}
