import 'package:my_pokedex_app/model/elements.dart';
import 'package:my_pokedex_app/model/pokemon.dart';
import 'package:flutter/material.dart';

final List<Pokemon> pokemonList = [
  Pokemon(
    name: "venusaur",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Grass", typeColor: const Color(0xff6FC506)),
    weight: 100.0,
    height: 2.0,
    image: "assets/images/venusaur.png",
  ),
  Pokemon(
    name: "Charmander",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Fire", typeColor: const Color(0xffB72626)),
    weight: 8.5,
    height: 0.6,
    image: "assets/images/charmender.png",
  ),
  Pokemon(
    name: "Bulbasaur",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Grass", typeColor: const Color(0xff6FC506)),
    weight: 6.9,
    height: 0.7,
    image: "assets/images/bulbasaur.png",
  ),
  Pokemon(
    name: "Wartortle",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Water", typeColor: const Color(0xff009DCD)),
    weight: 22.5,
    height: 1.0,
    image: "assets/images/wartortle.png",
  ),
  Pokemon(
    name: "Blaistoise",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Water", typeColor: const Color(0xff009DCD)),
    weight: 85.5,
    height: 1.6,
    image: "assets/images/blaistois.png",
  ),
  Pokemon(
    name: "Charmeleon",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Fire", typeColor: const Color(0xffB72626)),
    weight: 19.0,
    height: 1.1,
    image: "assets/images/charmeleon.png",
  ),
  Pokemon(
    name: "Charizard",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Fire", typeColor: const Color(0xffB72626)),
    weight: 90.5,
    height: 1.7,
    image: "assets/images/charizard.png",
  ),
  Pokemon(
    name: "Squirtle",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Water", typeColor: const Color(0xff009DCD)),
    weight: 9.0,
    height: 0.5,
    image: "assets/images/squirtle.png",
  ),
  Pokemon(
    name: "Pikachu",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Electric", typeColor: const Color(0xffE0BC05)),
    weight: 6.0,
    height: 0.4,
    image: "assets/images/pikachu.png",
  ),
  Pokemon(
    name: "Ivysaur",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    type: TypePokemon(name: "Grass", typeColor: const Color(0xff6FC506)),
    weight: 13.0,
    height: 1.0,
    image: "assets/images/ivysaur.png",
  ),
];
