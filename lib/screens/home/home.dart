
import 'package:flutter/material.dart';
import 'package:tripadvisor/screens/home/models/components.dart';
import 'package:tripadvisor/screens/home/widgets/gallery.dart';

class Home extends StatelessWidget {
  final Components components = Components(
    banner: "assets/images/Banner.jpg",
    local: "Paris - França",
    announcement: "Conheça as Maravilhas da Capital Francesa",
    assessments: "32 avaliações",
    gallery: [
      "assets/images/foto_1.jpg",
      "assets/images/foto_2.jpg",
      "assets/images/foto_3.jpg",
      "assets/images/foto_4.jpg",
      "assets/images/foto_5.jpg",
      "assets/images/foto_6.jpg",
      "assets/images/foto_7.jpg",
      "assets/images/foto_8.jpg",
      "assets/images/foto_9.jpg",
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 15),
      child: Column( 
        children: [
          Image.asset(components.banner),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(margin: EdgeInsets.all(10),
                child: Row(children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.grey.shade400,
                  ),
                  Text(components.local,
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.shade400, fontWeight: FontWeight.bold,
                      )),
                ]),
              ),
              Container(margin: EdgeInsets.all(10),
                child: Row(children: [
                  Icon(
                    Icons.star_outlined,
                    color: Colors.amber,size: 16,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.amber,size: 16,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.amber,size: 16,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.amber,size: 16,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.grey.shade400,size: 16,
                  ),
                  SizedBox(width: 5),
                  Text(this.components.assessments,
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.shade400, fontWeight:FontWeight.bold,
                      )),
                ]),
              )
            ],
          ),
          Container(margin: EdgeInsets.all(15),
            child: Column(children: [
              Text(this.components.announcement, style: TextStyle(fontSize: 18,color: Color(0xFF039B8E), fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
              SizedBox(height: 15),
              Text("É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.", style: TextStyle(color: Colors.grey.shade700, fontSize: 12),textAlign: TextAlign.justify,),
            ],)
            

            
          ),
          Container(margin: EdgeInsets.all(15),
            child: 
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Fotos",style: TextStyle(fontSize: 15, color: Color(0xFF039B8E),fontWeight: FontWeight.bold,),textAlign: TextAlign.left,),
                SizedBox(height: 15),
                Gallery(this.components.gallery),
            ],),)
          
          
          
          
            
          
          
          
          
          
        ],
        
      ),
      
    ));
  }
}
