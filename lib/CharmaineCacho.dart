import 'package:flutter/material.dart';
import 'main.dart';
class CharmaineCacho extends StatefulWidget {
  const CharmaineCacho({super.key});

  @override
  State<CharmaineCacho> createState() => _CharmaineCachoState();
}

class _CharmaineCachoState extends State<CharmaineCacho> {
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
              ClipOval(child:Image.network('https://scontent.fcrk3-1.fna.fbcdn.net/v/t1.6435-9/100847174_2453212101637084_3273278221446725987_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHpdrOrW2LU3M9D6sL5jMfJh4YSRakwiR2HhhJFqTCJHVsuOYQURvMYi89QlI5ZNlbWeuncsDeEz7bvdC7_Lyp-&_nc_ohc=TX89HjTYUtQAX9w2hC_&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfA1JiHw90NItpsmqeHAVduFgoMKjFCSq17urfbl8bz4Ug&oe=660F7EA1', height: 100,)),
              Text('Charmaine Cacho', style: TextStyle(
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
                  Text("Female"),
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
                  Text('San Agustin Sur Arayat Pampanga'),
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
