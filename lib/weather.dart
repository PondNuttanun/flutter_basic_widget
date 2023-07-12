import 'package:flutter/material.dart';

class Weather extends StatelessWidget {
  const Weather({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.sunny),
        title: const Text("Weather App",
        style: TextStyle(fontSize: 25,),),
      ),
      backgroundColor: const Color.fromARGB(255, 240, 240, 240),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  const BoxShadow(
                      color: Color.fromARGB(255, 214, 214, 214),
                      blurRadius: 10,
                      offset: Offset(0, 5))
                ]),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "Palo Alto",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.wb_sunny_outlined,
                      size: 40,
                      color: Colors.amber,
                    ),
                    Padding(padding: EdgeInsets.only(right: 15)),
                    Text(
                      "62 ํ",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  const BoxShadow(
                      color: Color.fromARGB(255, 214, 214, 214),
                      blurRadius: 10,
                      offset: Offset(0, 5))
                ]),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "San Francisco",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.wb_sunny_outlined,
                      size: 40,
                      color: Colors.amber,
                    ),
                    Padding(padding: EdgeInsets.only(right: 15)),
                    Text(
                      "60 ํ",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  const BoxShadow(
                      color: Color.fromARGB(255, 214, 214, 214),
                      blurRadius: 10,
                      offset: Offset(0, 5))
                ]),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "San Jose",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.wb_sunny_outlined,
                      size: 40,
                      color: Colors.amber,
                    ),
                    Padding(padding: EdgeInsets.only(right: 15)),
                    Text(
                      "66 ํ",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  const BoxShadow(
                      color: Color.fromARGB(255, 214, 214, 214),
                      blurRadius: 10,
                      offset: Offset(0, 5))
                ]),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "Los Angeles",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.wb_sunny_outlined,
                      size: 40,
                      color: Colors.amber,
                    ),
                    Padding(padding: EdgeInsets.only(right: 15)),
                    Text(
                      "66 ํ",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  const BoxShadow(
                      color: Color.fromARGB(255, 214, 214, 214),
                      blurRadius: 10,
                      offset: Offset(0, 5))
                ]),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "3:04am",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "London",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.nights_stay_outlined,
                      size: 40,
                      color: Colors.grey,
                    ),
                    Padding(padding: EdgeInsets.only(right: 15)),
                    Text(
                      "62 ํ",
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
