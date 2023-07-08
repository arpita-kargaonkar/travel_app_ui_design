import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: const Icon(
                Icons.sort_rounded,
                size: 28,
              ),
            ),
          ),
          const Row(
            children: [
              Icon(
                Icons.location_on,
                color: Color.fromARGB(255, 218, 29, 29),
              ),
              Text(
                "NewYork,USA",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              )
            ],
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                  )
                ],
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: const Icon(
                Icons.search,
                size: 28,
              ),
            ),
          )
        ],
      ),
    );
  }
}
