import 'package:flutter/material.dart';
import 'main.dart';
class AvigaelAtoy extends StatefulWidget {
  const AvigaelAtoy({super.key});

  @override
  State<AvigaelAtoy> createState() => _AvigaelAtoyState();
}

class _AvigaelAtoyState extends State<AvigaelAtoy> {
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
              ClipOval(child:Image.network('https://scontent.fcrk3-2.fna.fbcdn.net/v/t1.6435-9/190193467_1386403031744928_5322443402692063600_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGncb97QbFb7Ou8dGGF1a6OPvIPW5IMdGc-8g9bkgx0ZxPOAYvhBjGMLL_ynKLTF3G1SSIz1U_byfc10Z9E_rsN&_nc_ohc=-yFdLsH4i9cAX-oTVqU&_nc_ht=scontent.fcrk3-2.fna&oh=00_AfD5RAGY5A3DJRVHU5i0wqLUZF2Uqdlxv0NfmDJAQj4Bpw&oe=660F8312', height: 100,)),
              Text('Avigael Atoy', style: TextStyle(
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
                  Text('20'),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Address:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Santiago Sta.Ana Pampanga'),
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
