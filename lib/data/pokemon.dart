import 'package:my_pokedex_app/model/elements.dart';
import 'package:my_pokedex_app/model/pokemon.dart';
import 'package:flutter/material.dart';

final List<Pokemon> pokemonList = [
  Pokemon(
    name: "venusaur",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Grass", typeColor: const Color(0xff6FC506)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/venusaur.png",
  ),
  Pokemon(
    name: "Charmander",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Fire", typeColor: const Color(0xffB72626)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/charmender.png",
  ),
  Pokemon(
    name: "bulbasaur",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Grass", typeColor: const Color(0xff6FC506)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/bulbasaur.png",
  ),
  Pokemon(
    name: "wartortle",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Water", typeColor: const Color(0xff009DCD)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/wartortle.png",
  ),
  Pokemon(
    name: "blaistoise",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Water", typeColor: const Color(0xff009DCD)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/blaistois.png",
  ),
  Pokemon(
    name: "charmeleon",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Fire", typeColor: const Color(0xffB72626)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/charmeleon.png",
  ),
];
