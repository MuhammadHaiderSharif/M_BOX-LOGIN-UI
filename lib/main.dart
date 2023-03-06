import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                      image: AssetImage('assets/logo.png'),
                      height: 52,
                      width: 52,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                            fontSize: 26,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontSize: 26,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 26,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(fontSize: 18),
                    decoration: InputDecoration(
                        hintText: 'Email',
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Color(0xff323F48),
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0x0ffe47eb),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0x0ffe47eb),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    style: const TextStyle(fontSize: 18),
                    decoration: InputDecoration(
                        hintText: 'Password',
                        suffixIcon: const Icon(Icons.visibility_off),
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Color(0xff323F48),
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0x0ffe47eb),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0x0ffe47eb),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 200),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                        color: Color(0xff4C5980),
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        decoration: TextDecoration.underline),
                  ),
                ),
                const SizedBox(
                  height: 200,
                ),
                Container(
                  height: 52,
                  width: 302,
                  decoration: BoxDecoration(
                      color: const Color(0xffF9703B),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Don\'t have an account? ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980),
                      ),
                    ),
                    Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
