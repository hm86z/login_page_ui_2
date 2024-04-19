import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const primaryColor = Colors.blue;

  ///
  ///
  /// https://www.tiktok.com/@professional__programmer
  ///
  ///



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  primaryColor.shade900,
                  primaryColor.shade800,
                  primaryColor.shade400,
                ]
              )
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const SizedBox(height: 80,),
                Padding(
                    padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FadeInDown(
                          duration: const Duration(milliseconds: 1000),
                          child: const Text('Login', style: TextStyle(color: Colors.white,fontSize: 40),)
                      ),
                      const SizedBox(height: 10,),
                      FadeInDown(
                          duration: const Duration(milliseconds: 1300),
                          child: const Text('Welcome Back', style:
                          TextStyle(color: Colors.white,fontSize: 18),)
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 20,),

                Expanded(child:
                  Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60)
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        children: [
                          const SizedBox(height: 60,),
                          FadeInUp(
                              duration: const Duration(milliseconds: 1400),
                              child: Container(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: primaryColor.withOpacity(0.3),
                                        blurRadius: 20,
                                        offset: const Offset(0,20),
                                    ),
                                  ]
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                        border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                      ),

                                      child: const TextField(
                                        decoration: InputDecoration(
                                          hintText: "Email or Phone number",
                                          border: InputBorder.none
                                        ),
                                      ),
                                    ),


                                    Container(
                                      padding: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                      ),

                                      child: const TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            hintText: "Password",
                                            border: InputBorder.none
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                          ),

                          const SizedBox(height: 50,),
                          FadeInUp(
                              duration: const  Duration(milliseconds: 1500),
                              child: Text('Forgot Password?',
                              style: TextStyle(color: Colors.grey.shade800),
                              ),
                          ),


                          const SizedBox(height: 50,),


                          FadeInUp(
                            duration: const  Duration(milliseconds: 1600),
                            child: MaterialButton(
                              minWidth: 200,
                              onPressed: (){},
                              height: 50,
                              color: primaryColor.shade900,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Text('Login',style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.bold,
                              ),),
                            ),
                          ),

                          const SizedBox(height: 50,),
                          FadeInUp(
                            duration: const  Duration(milliseconds: 1700),
                            child: Text('Continue with social media',style: TextStyle(
                              color: Colors.grey.shade800
                            ),),
                          ),

                          const SizedBox(height: 30,),

                          Row(
                            children: [

                              Expanded(
                                child: FadeInUp(
                                  duration: const  Duration(milliseconds: 1800),
                                  child: MaterialButton(
                                    onPressed: (){},
                                    height: 50,
                                    color:  Colors.lightBlue,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text('Facebook',style:
                                    TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                  ),
                                ),
                              ),


                              const SizedBox(width: 30,),

                              Expanded(
                                child: FadeInUp(
                                  duration: const  Duration(milliseconds: 1900),
                                  child: MaterialButton(
                                    onPressed: (){},
                                    height: 50,
                                    color:  Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text('Github',style:
                                    TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                  ),
                                ),
                              ),

                            ],
                          ),

                          const SizedBox(height: 20,),
                          FadeInUp(
                              duration:const  Duration(milliseconds: 2000),
                              child: const Text('Developed by Hamza ALzibaq',style: TextStyle(fontSize: 20),))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}

