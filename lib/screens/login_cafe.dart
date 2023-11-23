import 'package:flutter/material.dart';

const brownColor = Color(0xFF442E13);  
const greyColor = Color(0xFFC4C4C4);

class LoginCafeScreen extends StatelessWidget {
  const LoginCafeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cafe',
                  style: TextStyle(
                      color: brownColor,
                      fontSize: 70,
                      fontWeight: FontWeight.bold),
                ), 
                Text(
                  'Nuestro mejor café del mundo',
                  style: TextStyle(color: greyColor, fontSize: 15),
                ),
              ],
            ),
            
            Image.asset('assets/images/cafe.gif'),
            
            Column(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: brownColor,
                      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),  
                      minimumSize: const Size(double.infinity, 50)
                  ),
                  child: const Text(
                    'Iniciar Sesión',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                
                const SizedBox(height: 10),
                
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      side: const BorderSide(color: brownColor),
                      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                      minimumSize: const Size(double.infinity, 50)  
                  ),
                  child: const Text(
                    'Registrarte',
                    style: TextStyle(color: brownColor),
                  ), 
                )
              ],
            )
            
          ],
        ),
      ),
    );
  }
}