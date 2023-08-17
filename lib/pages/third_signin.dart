import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/buttonSignin.png',
              width: 50,
            ),
            SizedBox(height: 70),
            Text(
              'Welcome back. \nLet’s make money.',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 70),
            TextFormField(
              style: GoogleFonts.poppins(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.poppins(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(height: 6),
            Container(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A6B70),
                ),
              ),
            ),
            SizedBox(height: 117),
            Center(
              child: Container(
                width: 295,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xffFCAC15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'SignIn',
                    style: GoogleFonts.openSans(
                      color: Color(0xff6B4909),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45.0,
                top: 10,
              ),
              child: Row(
                children: [
                  Text(
                    'Don`t have account?',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 4),
                  Text(
                    'SignUp',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
