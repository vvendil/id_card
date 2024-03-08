import 'package:flutter/material.dart';
import 'main.dart';
class AdrianOcampo extends StatefulWidget {
  const AdrianOcampo({super.key});

  @override
  State<AdrianOcampo> createState() => _AdrianOcampoState();
}

class _AdrianOcampoState extends State<AdrianOcampo> {
  int year = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar:AppBar(
        title: Text('ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              ClipOval(child:Image.network('https://scontent.fcrk3-1.fna.fbcdn.net/v/t39.30808-6/245941454_1829697010535599_5292917231763050317_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEzsAdPiMcZ_WOMDyqsb5hZ6h1RyKHGwwDqHVHIocbDAPyWHiLgUpcC2RGqV3rY2FfBMCkdzWtTiXf78hK2zuuL&_nc_ohc=CsH99yTsFBMAX_9b6ez&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfCuM0E3Hr1aLuKqrIa-wmlozj_Slo3OgqmOW6vZ7b_ayg&oe=65EDC244', height: 100,)),
              Text('Adrian Ocampo', style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Course:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Bachelor of Science in Information Technology'),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Year:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("$year"),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Gender:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Male"),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Age:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('21'),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Address:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('San Agustin Norte Arayat Pampanga'),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Contact #:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('09123456789'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
