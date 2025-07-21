import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(80.0),
                child: Text(
                  'English(UK)',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: CircleAvatar(child: Image.asset('image/download.png')),
            ),
            // Spacer(),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                  hintText: 'Mobile number or email address',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SizedBox(
                height: 60,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color.fromARGB(255, 33, 5, 193),
                ),
                onPressed: () {},
                child: SizedBox(child: Text('Log in')),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 50,
              child: Text(
                'Forgotten password ?',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Spacer(),

            SizedBox(
              height: 50,
              width: double.infinity,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.blue,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Create new account'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
