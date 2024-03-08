import 'package:flutter/material.dart';
import 'main.dart';
class AceVendil extends StatefulWidget {
  const AceVendil({super.key});

  @override
  State<AceVendil> createState() => _AceVendilState();
}

class _AceVendilState extends State<AceVendil> {
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
              ClipOval(child:Image.network('https://scontent.fcrk3-1.fna.fbcdn.net/v/t1.6435-9/71181936_2382493585412782_4096168743225262080_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=7a1959&_nc_eui2=AeGIe5wuSYnMo8Rlnk4eV1DbK0n0ERcMEE4rSfQRFwwQTpAu3WyLzUzTdM4t0VY3nlS6Pul7XjYvnooSesoYlG3n&_nc_ohc=MEgq_mAg1aMAX_gKKEL&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfCmkspCGT0HryHducLAAwOGMKwDQ6Mc7iIy4tuLBg0Kug&oe=6607A33B', height: 100,)),
              Text('Ace Vendil', style: TextStyle(
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
                  Text('Camba Arayat Pampanga'),
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
