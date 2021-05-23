import 'package:flutter/material.dart';
import 'package:tripadvisor/screens/home/models/components.dart';

class Gallery extends StatelessWidget {
  final List<String> gallery;
  Gallery(this.gallery);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_1.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Musée d'Orsay",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_2.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Catedral de Notre-Dame",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_3.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Sainte-Chapelle",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
        ]),
        SizedBox(height:5 ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_4.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Museu do Louvre",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_5.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Arco do Triunfo",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_6.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Palais Garnier",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
        ]),
        SizedBox(height:5 ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_7.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Jardim de Luxemburgo",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_8.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Seine River",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/foto_9.jpg"),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
              ),
              Text(
                "Torre Eiffel",
                style: TextStyle(fontSize: 5),
              ),
            ],
          ),
        ]),
      ],
    );
  }
}
