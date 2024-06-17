import 'package:flutter/material.dart';

class InstaLogin extends StatelessWidget {
  const InstaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          height: 700,
          width: 450,
          child: Center(
            child: Column(
              children: [
                const Text(
                  'English (India)',
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 200,
                ),
                SizedBox(
                  width: 150,
                  child: Image.network('Assets/insta.png'),
                ),
                const SizedBox(
                  height: 40,
                ),
                const SizedBox(
                  width: 400,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Phone Number, email or username',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const SizedBox(
                  width: 400,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.grey),
                      suffixIcon: Icon(Icons.visibility),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: WidgetStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      foregroundColor: WidgetStateProperty.all(Colors.white),
                      backgroundColor: WidgetStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Log in',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Forgot your login details? Get help logging in.',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        indent: 20.0,
                        endIndent: 10.0,
                        thickness: 1,
                      ),
                    ),
                    Text(
                      "OR",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Expanded(
                      child: Divider(
                        indent: 10.0,
                        endIndent: 20.0,
                        thickness: 1,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Log in with Facebook',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Dont have an account? Sign up',
                        style: TextStyle(color: Colors.grey),
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
