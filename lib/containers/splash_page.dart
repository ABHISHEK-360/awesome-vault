//abhishek360

import 'dart:async';

import 'package:awesome_vault/utils/size_config.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  //ApiProvider _provider = ApiProvider();
  // @override
  // void initState() {
  //   super.initState();
  //
  //   Timer(
  //       Duration(seconds: 1), () => checkLogin()
  //   );
  // }
  //
  // void checkLogin() async {
  //   final loggedIn = await _provider.isLoggedIn();
  //   if(loggedIn){
  //     Navigator.of(context).pushReplacement(
  //         MaterialPageRoute(
  //             builder: (BuildContext context) => HomePage()
  //         )
  //     );
  //   }
  //   else {
  //     Navigator.of(context).pushReplacement(
  //         MaterialPageRoute(
  //             builder: (BuildContext context) => LoginPage()
  //         )
  //     );
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/icons/vault-icon-large.png',
              width: SizeConfig.safeBlockHorizontal*40,
              height: SizeConfig.safeBlockVertical*25,
            ),
            Text(
              'Awesome Vault',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'A secure way to store data and credentials',
              style: Theme.of(context).textTheme.subtitle2,
            ),
          ],
        ),
      ),
    );
  }
}
