import 'package:flutter/material.dart';

class buildNewWeather extends StatelessWidget {
  const buildNewWeather({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(15, 5, 15, 5),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
        boxShadow: [BoxShadow(
          color: const Color.fromARGB(255, 214, 214, 214),
          blurRadius: 10,
          offset: Offset(0, 5)
        )]
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("7:04pm",
              style: TextStyle(
                fontSize: 20,
              ),),
              Text("Palo Alto",
              style: TextStyle(
                fontSize: 30,
              ),),
            ],
          ),
          Row(
            children: [
              Icon(Icons.wb_sunny_outlined,
              size: 40,
              color: Colors.amber,),
              Padding(padding: EdgeInsets.only(right: 15)),
              Text("62 ํ",
              style: TextStyle(
                fontSize: 40,
              ),),
            ],
          )
        ],
      ),
    );
  }
}