import 'package:flutter/material.dart';
import 'package:my_pokedex_app/model/pokemon.dart';

class DetailScreen extends StatefulWidget {
  final Pokemon pokemon;

  const DetailScreen({super.key, required this.pokemon});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: widget.pokemon.type.typeColor,
        iconTheme: const IconThemeData(color: Colors.white),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(200),
            child: SizedBox(
              height: 10,
              child: Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.bottomCenter,
                children: [
                  Positioned(
                    bottom: -50,
                    child: Image.asset(
                      widget.pokemon.image,
                      width: 250,
                      height: 250,
                    ),
                  )
                ],
              ),
            )),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 50),
          child: Column(
            children: [
              Center(
                  child: Text(
                widget.pokemon.name,
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
