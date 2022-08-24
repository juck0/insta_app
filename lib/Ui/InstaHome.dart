import 'package:flutter/material.dart';
import 'package:insta_app/Ui/profile.dart';
import 'explore.dart';
import 'package:insta_app/Ui/Data.dart';
class InstaHome extends StatefulWidget {
  const InstaHome({Key? key}) : super(key: key);
  @override
  State<InstaHome> createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(padding: EdgeInsets.only(right: 20,left: 20,top: 20),child: Row(
          children: [
            Image.asset("images/loogo.png",width: 100,height: 50) ,
            Icon(Icons.keyboard_arrow_down,color: Colors.white,),
            SizedBox(width: 150,),

            Row(
              children: [
                Icon(Icons.add_box_outlined, color: Colors.white,),
                SizedBox(width: 20,),
                Image.asset("images/messenger_icon.png",height: 30,width: 30,)
              ],)
          ],) ,),

        Column(children: [
          Container(height: MediaQuery.of(context).size.height-130,width: 500,child:


          ListView(scrollDirection: Axis.vertical,
              children: [
                Column(children: [Container(width: 1000,height: 100,child: ListView(
                  scrollDirection: Axis.horizontal,children: [
                  Column(children: [
                    Image.asset("images/avatar.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Your story",style: TextStyle(color: Colors.white)),

                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person1.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Ali_iq",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person2.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Ahmed38",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person3.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Huss56in_a",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person4.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Nada.as2",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person4.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Nada.as2",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person4.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Nada.as2",style: TextStyle(color: Colors.white)),
                  ],
                  ),SizedBox(width: 10,),
                  Column(children: [
                    Image.asset("images/person4.png", width: 70 ,height: 70),
                    SizedBox(height: 5,),
                    Text("Nada.as2",style: TextStyle(color: Colors.white)),
                  ], ),
                ], ),)
                  ,Container(width: 500,height: 0.5,color: Colors.white12,),
                  SizedBox(height: 5,),


                  Column(children: [
                    Row(
                      children: [
                        Row(children: [

                          Image.asset("images/asda.jpg",height: 40,width: 40),
                          SizedBox(width: 5,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("dnascholarship" ,style: TextStyle(color: Colors.white)),
                              Text("Zain Co.",style: TextStyle(color: Colors.white ,fontSize: 10))
                            ],)
                        ],),SizedBox(width: 200,),
                        Icon(Icons.more_horiz_outlined,color: Colors.white,),
                      ],),
                    SizedBox(height: 5,),
                    Image.network("https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/photo_2021-09-20_12-28-25.jpg",fit: BoxFit.cover),
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(left: 20,right: 20),child:
                    Row(children: [
                      Row(children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 20,),
                        Image.asset("images/omment_icon.png",width: 25,height: 25,color: Colors.white),
                        SizedBox(width: 20,),
                        Icon(Icons.send,color: Colors.white,),
                      ],),SizedBox(width: 200,),

                      Image.asset("images/saveicon.png",width: 30,height: 30),

                    ],),),SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(left: 20),child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("8,812 likes",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5,),
                          Text("Team Dna visit UOITC ❤😎",style: TextStyle(color: Colors.white),),
                          Text("View all 67 commernts",style: TextStyle(color: Colors.grey),)

                          ,Row(children: [
                            Text("8 hours ago .",style: TextStyle(color: Colors.grey)),
                            Text("See translation",style: TextStyle(color: Colors.white),),


                          ],),SizedBox(height: 10,)
                        ]),)

                  ],),
                  Column(children: [
                    Row(
                      children: [
                        Row(children: [

                          Image.asset("images/asda.jpg",height: 40,width: 40),
                          SizedBox(width: 5,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("dnascholarship" ,style: TextStyle(color: Colors.white)),
                              Text("Zain Co.",style: TextStyle(color: Colors.white ,fontSize: 10))
                            ],)
                        ],),SizedBox(width: 200,),
                        Icon(Icons.more_horiz_outlined,color: Colors.white,),
                      ],),
                    SizedBox(height: 5,),
                    Image.network("https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/photo_2021-09-20_12-28-25.jpg",fit: BoxFit.cover),
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(left: 20,right: 20),child:
                    Row(children: [
                      Row(children: [
                        Icon(Icons.favorite_border,color: Colors.white,),
                        SizedBox(width: 20,),
                        Image.asset("images/omment_icon.png",width: 25,height: 25,color: Colors.white),
                        SizedBox(width: 20,),
                        Icon(Icons.send,color: Colors.white,),
                      ],),SizedBox(width: 200,),

                      Image.asset("images/saveicon.png",width: 30,height: 30),

                    ],),),SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.only(left: 20),child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("8,812 likes",style: TextStyle(color: Colors.white)),
                          SizedBox(height: 5,),
                          Text("Team Dna visit UOITC ❤😎",style: TextStyle(color: Colors.white),),
                          Text("View all 67 commernts",style: TextStyle(color: Colors.grey),)

                          ,Row(children: [
                            Text("8 hours ago .",style: TextStyle(color: Colors.grey)),
                            Text("See translation",style: TextStyle(color: Colors.white),),


                          ],),SizedBox(height: 10,)
                        ]),)

                  ],),
                  post(),
                  post(),
                  post(),
                  post(),
                  post(),

                ],)
              ]),


          )])
      ]),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.home, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => InstaHome()));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.search_rounded, color: Colors.white),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Explore()));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.slow_motion_video_rounded, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Profile(accountImage:accountImage,follow:follow ,name:name , )));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.favorite_border, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Profile(accountImage:accountImage,follow:follow ,name:name , )));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.person, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Profile(accountImage:accountImage,follow:follow ,name:name , )));
                }),
            label: ' ',
          ),
        ],
        selectedItemColor: Colors.white,
      ),


    );
  }
  Column post(){
    return Column(children: [
      Row(
        children: [
          Row(children: [
            GestureDetector(
              onTap:(){
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>Profile(accountImage: accountImage, name: name, follow: follow) ));

            } ,
              child: Image.asset(accountImage,height: 40,width: 40),
            ),

            SizedBox(width: 5,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("dnascholarship" ,style: TextStyle(color: Colors.white)),
                Text("Zain Co.",style: TextStyle(color: Colors.white ,fontSize: 10))
              ],)
          ],),SizedBox(width: 200,),
          Icon(Icons.more_horiz_outlined,color: Colors.white,),
        ],),
      SizedBox(height: 5,),
      Image.network("https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/photo_2021-09-20_12-28-25.jpg",fit: BoxFit.cover),
      SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(left: 20,right: 20),child:
      Row(children: [
        Row(children: [
          Icon(Icons.favorite_border,color: Colors.white,),
          SizedBox(width: 20,),
          Image.asset("images/omment_icon.png",width: 25,height: 25,color: Colors.white),
          SizedBox(width: 20,),
          Icon(Icons.send,color: Colors.white,),
        ],),SizedBox(width: 200,),

        Image.asset("images/saveicon.png",width: 30,height: 30),

      ],),),SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(left: 20),child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("8,812 likes",style: TextStyle(color: Colors.white)),
            SizedBox(height: 5,),
            Text("Team Dna visit UOITC ❤😎",style: TextStyle(color: Colors.white),),
            Text("View all 67 commernts",style: TextStyle(color: Colors.grey),)

            ,Row(children: [
              Text("8 hours ago .",style: TextStyle(color: Colors.grey)),
              Text("See translation",style: TextStyle(color: Colors.white),),


            ],),SizedBox(height: 10,)
          ]),)

    ],);
  }
}
