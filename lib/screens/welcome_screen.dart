import 'package:flutter/material.dart';
import 'package:travel_app_ui/screens/homepage_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/pexels-ian-beckley-2440078.jpg'),
              fit: BoxFit.cover,
              opacity: 0.7)),
      child: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 100, horizontal: 25),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Enjoy",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                "the World",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 35,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, of Le',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  )),
              const SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Ink(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black)),
                  child: const Icon((Icons.arrow_forward_ios)),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
