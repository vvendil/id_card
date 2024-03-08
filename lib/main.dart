import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'AdrianOcampo.dart';
import 'AvigaelAtoy.dart';
import 'CharmaineCacho.dart';
import 'AceVendil.dart';


void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        useMaterial3: true
      ),
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
  class _MyAppState extends State<MyApp> {
  int year = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
             ClipOval(child:Image.network('https://scontent.fcrk3-1.fna.fbcdn.net/v/t39.30808-6/409134200_3809778286014438_8992692233129442726_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEyAL2rK_I9tzWzQjLWlGD8kW1a__5zwUORbVr__nPBQ6I4q63JbaQ1b5yjOOKjueAUVS2t-FBVDB61K2cIQxo_&_nc_ohc=JQroiT0hJCkAX8TGCi9&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfBbg6kqyOOemRRKr5KHQLwiKgrUE3nnrakEoSy64_aldQ&oe=65EDB223', height: 100,)),
             Text('Alyxsis Salac', style: TextStyle(
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
                  Text('22'),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Address:', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Santa.Lucia Cupang Arayat Pampanga'),
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

      floatingActionButton: FloatingActionButton(

        onPressed: () {
          setState(() {
            if (year <= 3) {
              year++;
            }
          });
        },
        child: Text("+"),
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue
              ),
           child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
          Icon(Icons.card_membership, size: 50, color: Colors.red,),
          Text("DevOps")
            ]
        )),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => AdrianOcampo()));

              },
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Adrian Ocampo"),
                  Image.network ('https://scontent.fcrk3-1.fna.fbcdn.net/v/t39.30808-6/245941454_1829697010535599_5292917231763050317_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeEzsAdPiMcZ_WOMDyqsb5hZ6h1RyKHGwwDqHVHIocbDAPyWHiLgUpcC2RGqV3rY2FfBMCkdzWtTiXf78hK2zuuL&_nc_ohc=CsH99yTsFBMAX_9b6ez&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfCuM0E3Hr1aLuKqrIa-wmlozj_Slo3OgqmOW6vZ7b_ayg&oe=65EDC244', height: 35,),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => CharmaineCacho()));

              },
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Charmaine Cacho"),
                  Image.network ('https://scontent.fcrk3-1.fna.fbcdn.net/v/t1.6435-9/100847174_2453212101637084_3273278221446725987_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHpdrOrW2LU3M9D6sL5jMfJh4YSRakwiR2HhhJFqTCJHVsuOYQURvMYi89QlI5ZNlbWeuncsDeEz7bvdC7_Lyp-&_nc_ohc=TX89HjTYUtQAX9w2hC_&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfA1JiHw90NItpsmqeHAVduFgoMKjFCSq17urfbl8bz4Ug&oe=660F7EA1', height: 35,),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => AceVendil()));

              },
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Ace Vendil"),
                  Image.network ('https://scontent.fcrk3-1.fna.fbcdn.net/v/t1.6435-9/71181936_2382493585412782_4096168743225262080_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=7a1959&_nc_eui2=AeGIe5wuSYnMo8Rlnk4eV1DbK0n0ERcMEE4rSfQRFwwQTpAu3WyLzUzTdM4t0VY3nlS6Pul7XjYvnooSesoYlG3n&_nc_ohc=MEgq_mAg1aMAX_gKKEL&_nc_ht=scontent.fcrk3-1.fna&oh=00_AfCmkspCGT0HryHducLAAwOGMKwDQ6Mc7iIy4tuLBg0Kug&oe=6607A33B', height: 35,),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => AvigaelAtoy()));

              },
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Avigael Atoy"),
                  Image.network ('https://scontent.fcrk3-2.fna.fbcdn.net/v/t1.6435-9/190193467_1386403031744928_5322443402692063600_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeGncb97QbFb7Ou8dGGF1a6OPvIPW5IMdGc-8g9bkgx0ZxPOAYvhBjGMLL_ynKLTF3G1SSIz1U_byfc10Z9E_rsN&_nc_ohc=-yFdLsH4i9cAX-oTVqU&_nc_ht=scontent.fcrk3-2.fna&oh=00_AfD5RAGY5A3DJRVHU5i0wqLUZF2Uqdlxv0NfmDJAQj4Bpw&oe=660F8312', height: 35,),
                ],
              ),
            ),
              ListTile(
                onTap: (){
                  showDialog(context: context, builder: (BuildContext context){
                    return AlertDialog(
                      title: Row(
                        children: [
                       Text('Member:'),
                      ],),
                      content: Row(children: [
                        Text("Adrian Ocampo"),
                      ]),
                      actions: [
                        TextButton(onPressed: (){
                          Navigator.pop(context);
                        }, child: Text("Close"))
                      ],
                    );
                  });
                },
                 title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("About Us:"),
                ],
              )
            ),
          ],
        ),
    ),
    );
  }
  }

