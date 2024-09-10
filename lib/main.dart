import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 30),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 Image(
                    height: 60,
                    width: 60,
                    image: AssetImage('images/logo.png'),
                  ),
                   SizedBox(width: 8),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Center(
                        child: Text(
                          "Maintenance",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0Xff203142),
                          ),
                        ),
                      ),
                       Center(
                        child: Text(
                          "Box",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik Medium',
                            color: Color(0Xfff9703B),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
               const SizedBox(height: 30),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0Xff203142),
                  ),
                ),
              ),
               const SizedBox(height: 10),
              const Center(
                child: Text(
                  "This is Hamad Manzoor\ncreating his First UI",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0Xff4C5980),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(right: 25,left:25,top: 25),
                child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0XffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(Icons.email,color: Color(0Xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0XffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 25,left:25,top: 25),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0XffF8F9FA),
                    filled: true,
                    prefixIcon: Icon(Icons.lock,color: Color(0Xff323F4B),),
                    suffixIcon: Icon(Icons.remove_red_eye,color: Color(0Xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),

                ),
              ),
             const Padding(
                padding: EdgeInsets.only(right: 27,top: 7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forget Password ?',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0Xfff9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Rubik Regular',
                  color: Color(0Xff4C5980),
                ),
              ),
              SizedBox(width: 6),
              Text(
                "Sign Up",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Rubik Regular',
                  color: Color(0Xfff9703B),
                ),
              ),
            ],
          )
        ],
          ),
        ),
      ),
    );
  }
}
