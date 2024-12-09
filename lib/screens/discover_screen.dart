import 'package:flutter/material.dart';
import 'package:my_pokedex_app/data/elements.dart';
import 'package:my_pokedex_app/data/pokemon.dart';
import 'package:my_pokedex_app/screens/detail_screen.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffECE6F0),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
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
                const SizedBox(height: 12),
                GridView.count(
                  crossAxisCount: constraints.maxWidth <= 600 ? 2 : 4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: constraints.maxWidth <= 600 ? 2.3 : 3.5,
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
                              width: 10,
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
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w500))),
                GridView.count(
                  crossAxisCount: constraints.maxWidth <= 600 ? 2 : 5,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: constraints.maxWidth <= 600 ? 1.5 : 2,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: pokemonList.map((data) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailScreen(
                                      pokemon: data,
                                    )));
                      },
                      child: ClipRRect(
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
                      ),
                    );
                  }).toList(),
                ),
              ],
            ),
          ));
        }));
  }
}
