import 'package:flutter/material.dart';
import 'package:insta_app/Ui/profile.dart';
import 'InstaHome.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.search_rounded, color: Colors.grey),
                        Text("Search", style: TextStyle(color: Colors.grey)),
                      ]),
                  decoration: BoxDecoration(
                      color: Colors.white12,
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
              Container(
                color: Colors.black,
                height: MediaQuery.of(context).size.height - 80,
                width: MediaQuery.of(context).size.width,
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 2,
                  crossAxisSpacing: 2,
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
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        iconSize: 25,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.search, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Explore()));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.home_filled, color: Colors.white),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => InstaHome()));
                }),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                child: Icon(Icons.person, color: Colors.white),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => profile()));
                }),
            label: ' ',
          ),
        ],
        selectedItemColor: Colors.white,
      ),
    ); }
  Container photos(String url) {
    return Container(
      height: 20,
      width: 20,
      color: Colors.white,
      child: Image.network(url, fit: BoxFit.cover),
    );
  }}
