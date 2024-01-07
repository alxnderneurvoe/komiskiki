// import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
// import 'package:google_fonts/google_fonts.dart';

// import 'login-reges/login.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key, this.child});
//   final Widget? child;

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     Future.delayed(const Duration(seconds: 5), () {
//       Navigator.pop(context);
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
// return Scaffold(
//   body: AnimatedSplashScreen(
//     splash: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           const SizedBox(height: 50),
//           SizedBox(
//               width: double.infinity,
//               height: 200,
//               child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     ShaderMask(
//                         shaderCallback: (Rect bounds) {
//                           return const LinearGradient(
//                                   colors: [Colors.orange, Colors.redAccent],
//                                   stops: [0.0, 1.0],
//                                   tileMode: TileMode.clamp)
//                               .createShader(bounds);
//                         },
//                         child: Text('Kirina Art',
//                             style: GoogleFonts.montserrat(
//                               fontWeight: FontWeight.w800,
//                               fontSize: 50,
//                               color: Colors.white,
//                             ))),
//                     ShaderMask(
//                         shaderCallback: (Rect bounds) {
//                           return const LinearGradient(
//                                   colors: [Colors.orange, Colors.redAccent],
//                                   stops: [0.0, 1.0],
//                                   tileMode: TileMode.clamp)
//                               .createShader(bounds);
//                         },
//                         child: const Text(
//                           'Explore Art and Meet people\nwith Kirina Art',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.white,
//                           ),
//                           textAlign: TextAlign.center,
//                         )),
//                     SizedBox(
//                         width: 260,
//                         child: ShaderMask(
//                           shaderCallback: (Rect bounds) {
//                             return const LinearGradient(colors: [
//                               Colors.orange,
//                               Colors.redAccent
//                             ], stops: [
//                               0.0,
//                               1.0
//                             ], tileMode: TileMode.clamp)
//                                 .createShader(bounds);
//                           },
//                           child: const Divider(thickness: 1.5),
//                         ))
//                   ])),
//           Lottie.asset('assets/loading.json',
//               alignment: Alignment.bottomCenter, height: 100),
//         ]),
//     backgroundColor: Colors.white,
//     splashIconSize: 1000,
//     duration: 5000,
//     nextScreen: const LoginPage(),
//     splashTransition: SplashTransition.fadeTransition,
//   ),
// );
//   }
// }
import 'package:apk_kiki/login-reges/login.dart';

import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  final Widget? child;
  const SplashScreen({super.key, this.child});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 15), () {
      Navigator.pop(context);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 50),
              SizedBox(
                  width: double.infinity,
                  height: 200,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ShaderMask(
                            shaderCallback: (Rect bounds) {
                              return const LinearGradient(
                                      colors: [Colors.orange, Colors.redAccent],
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp)
                                  .createShader(bounds);
                            },
                            child: Text('Kirina Art',
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 50,
                                  color: Colors.white,
                                ))),
                        ShaderMask(
                            shaderCallback: (Rect bounds) {
                              return const LinearGradient(
                                      colors: [Colors.orange, Colors.redAccent],
                                      stops: [0.0, 1.0],
                                      tileMode: TileMode.clamp)
                                  .createShader(bounds);
                            },
                            child: const Text(
                              'Explore Art and Meet people\nwith Kirina Art',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            )),
                        SizedBox(
                            width: 260,
                            child: ShaderMask(
                              shaderCallback: (Rect bounds) {
                                return const LinearGradient(colors: [
                                  Colors.orange,
                                  Colors.redAccent
                                ], stops: [
                                  0.0,
                                  1.0
                                ], tileMode: TileMode.clamp)
                                    .createShader(bounds);
                              },
                              child: const Divider(thickness: 1.5),
                            ))
                      ])),
              Lottie.asset('assets/loading.json',
                  alignment: Alignment.bottomCenter, height: 100),
            ]),
        backgroundColor: Colors.white,
        splashIconSize: 1000,
        duration: 7000,
        nextScreen: const LoginPage(),
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.leftToRightWithFade,
        
      ),
    );
  }
}
