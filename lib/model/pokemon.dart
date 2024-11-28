import 'package:my_pokedex_app/model/elements.dart';

class Pokemon {
  String name;
  String description;
  double weight;
  double height;
  String image;
  TypePokemon type;

  Pokemon(
      {required this.name,
      required this.description,
      required this.type,
      required this.weight,
      required this.height,
      required this.image});
}
