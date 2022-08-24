import 'package:flutter/material.dart';
import 'package:insta_app/Ui/Data.dart';
import 'InstaHome.dart';
import 'explore.dart';
class Profile extends StatefulWidget {
  final String accountImage ;
  final String name;
  final int follow;

  Profile({

   required this.accountImage,
   required this.name,
   required this.follow,


}
 );




  @override
  State<Profile> createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Text("juc0o",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                    Icon(Icons.keyboard_arrow_down_outlined,
                        color: Colors.white),
                    SizedBox(
                      width: 190,
                    ),
                    Icon(Icons.add_box_outlined, color: Colors.white),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.line_weight_sharp, color: Colors.white)
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 111,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Image.asset(
                           "images/avatar.png",
                            height: 80,
                            width: 80,
                          ),

                          SizedBox(
                            width: 60,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text("18",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20)),
                                  Text("Post",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ))
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text(widget.follow.toString(),
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20)),
                                  Text("Followers",
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  Text("357,",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20)),
                                  Text("Following",
                                      style: TextStyle(color: Colors.white))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 10, bottom: 5),
                      child: Row(
                        children: [
                          Text("Aymn Saad Al-Arrak",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Text("he/him", style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
                      child: Text("Personal blog",
                          style: TextStyle(color: Colors.grey)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
                      child: Text("OFFICAL ACCOUNT",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
                      child: Text("6 Desember 90's",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
                      child: Text("U.O.B Scince Collage <(•_•)/>",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
           child: Text("direct.me/jucko",
                          style: TextStyle(color: Colors.blueAccent.shade100)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 5),
                      child: Text("See Translation",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text("Edit profile",
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text("Ad tools",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Text("Insights",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                      child: Row(
                        children: [
                          Image.asset(
                            "images/avatar.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/avatar.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/avatar.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/avatar.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/avatar.png",
                            width: 50,
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.grid_on_sharp, color: Colors.white),
                        Icon(Icons.slow_motion_video, color: Colors.white),
                        Icon(Icons.person_pin_outlined, color: Colors.white),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 10,
                      height: 1,
                      color: Colors.white,
                    ),
                    Container(
                      color: Colors.black,
                      height: MediaQuery.of(context).size.height - 30,
                      width: MediaQuery.of(context).size.width,
                      child: GridView.count(
                        crossAxisCount: 3,
                        children: [
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROiK2yA-4_lJpbHowb_WZnDmdsW-OUJE9KP1Ss0SLRQ2madL_OiUCvIK-o8_IUpsakFXg&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBOVjrDREK71xpxYcFSEBhn-GiWZQ4xDBgU_lcFPEc2wgV3ICfQ0bl03Qw5YdXAb2V3C0&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxmbZRCdSlJXDL7nxYbopmj1UI1lZmdAKycrU2nQ0bVU5F1MLHQUk8SBRVpLEquMQcN1I&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRggn7eh2816ZXqU44Shi7P-3f06HuyKyzDCQb1vzvF_AUg49hY-qNcDVUcq1Kz_2azIEY&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8TA-sFaooOx0ya3cKQAPq-PSZm6Bt73UtbOUHgZ-i_m7J-BdNPfmxI4yD0WCyjrw4xGA&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOqvREZZpKTRjJAynjmq7KDQ7SG61TGuKo0E4c6UKA-IFJbIpYpCw8e65TcZKAP8sM1E4&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYg9ck2_mjJ2QHi5Uy8cw2-Y3KO6wAVL4q0L4uz-C3m0o8SPqxQGl7U1sSakfXppD2aCw&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYg9ck2_mjJ2QHi5Uy8cw2-Y3KO6wAVL4q0L4uz-C3m0o8SPqxQGl7U1sSakfXppD2aCw&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXS6dmSzdlJdRmqzif7HRrAaXFNvFPiVUg63P-l87yMAvOWowQVKk1-DtPPx9f16vnoQQ&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSm7mx9HOYUcJp4K39-ir3FSLbTQbhxV0ZHeCR7qJHugs5Vx36ZIle0E0xvi2rXXnEU0ds&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5ghETTStE36m6Cd93--g3shMhedbqzLn1RIC23zO3OF_uXsVtJEkRJG5Bpv9EZ4a-tPI&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGO6KID6nnMEeCLG87oZ-OELUf_GaxUjapm_uV02LLvkgztBl8P-9IT3zXr_dC_abYLh8&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGO6KID6nnMEeCLG87oZ-OELUf_GaxUjapm_uV02LLvkgztBl8P-9IT3zXr_dC_abYLh8&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JflBIDXrNSlWkc9YklvXUfHv39jQ-a6YolaKSZkP6TNqkW7qGmUo2Zrz9_5GoDMaIWQ&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGO6KID6nnMEeCLG87oZ-OELUf_GaxUjapm_uV02LLvkgztBl8P-9IT3zXr_dC_abYLh8&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JflBIDXrNSlWkc9YklvXUfHv39jQ-a6YolaKSZkP6TNqkW7qGmUo2Zrz9_5GoDMaIWQ&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGO6KID6nnMEeCLG87oZ-OELUf_GaxUjapm_uV02LLvkgztBl8P-9IT3zXr_dC_abYLh8&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JflBIDXrNSlWkc9YklvXUfHv39jQ-a6YolaKSZkP6TNqkW7qGmUo2Zrz9_5GoDMaIWQ&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGO6KID6nnMEeCLG87oZ-OELUf_GaxUjapm_uV02LLvkgztBl8P-9IT3zXr_dC_abYLh8&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JflBIDXrNSlWkc9YklvXUfHv39jQ-a6YolaKSZkP6TNqkW7qGmUo2Zrz9_5GoDMaIWQ&usqp=CAU"),
                          photos(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8JflBIDXrNSlWkc9YklvXUfHv39jQ-a6YolaKSZkP6TNqkW7qGmUo2Zrz9_5GoDMaIWQ&usqp=CAU"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
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

  Container photos(String url) {
    return Container(
      height: 20,
      width: 20,
      color: Colors.white,
      child: Image.network(url, fit: BoxFit.cover),
    );
  }
}
