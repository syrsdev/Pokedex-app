import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_pokedex_app/data/elements.dart';
import 'package:my_pokedex_app/data/pokemon.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECE6F0),
      body: SingleChildScrollView(
          child: Container(
        margin: const EdgeInsets.only(right: 24, left: 24, bottom: 50),
        // margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 80,
              child: Stack(
                alignment: Alignment.topRight,
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                      top: -65,
                      right: -100,
                      child: Image.asset(
                        "assets/images/pokeball.png",
                        width: 276,
                        height: 256,
                      )),
                ],
              ),
            ),
            const Text(
              "What pokemon you looking for?",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 12),
            const Text("Here are several types of Pokemon elements"),
            GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 2.3,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: typePokemonList.map((data) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(17),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    color: data.typeColor,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '${data.name} type',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(
                          width: 73,
                          height: 73,
                          child: Stack(
                            alignment: Alignment.topRight,
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                top: -10,
                                right: -10,
                                child: Image.asset(
                                  "assets/images/pokeball2.png",
                                  width: 78,
                                  height: 78,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
            Container(
                margin: const EdgeInsets.only(top: 50),
                child: const Text("My Pokemon",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.w500))),
            GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1.5,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: pokemonList.map((data) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(17),
                  child: Container(
                    padding: const EdgeInsets.only(left: 10),
                    color: data.type.typeColor,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          data.name,
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              overflow: TextOverflow.ellipsis),
                        ),
                        Expanded(
                          child: Image.asset(
                            data.image,
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ],
        ),
      )),
    );
  }
}
