import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff181818), Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: const Text(
                "Studio Lights",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                gradient: RadialGradient(colors: [
                                  Color(0xfffbc65e),
                                  Color(0xfff7c25a),
                                  Color(0xffdba742),
                                  Color(0xffc99635),
                                  Color(0xffbd8e2f),
                                  Color(0xffb38429),
                                  Color(0xff8b6212),
                                  Color(0xffa97c23),
                                  Color(0xff865e0f),
                                  Color(0xff8c6313),
                                  Color(0xff80580c),
                                  Color.fromARGB(255, 230, 218, 113),
                                ], radius: 2.0),
                                color: const Color.fromARGB(255, 148, 125, 41),
                                borderRadius: BorderRadius.circular(100.0)),
                          ),
                        ),
                        Positioned(
                          right: -150,
                          child: Container(
                            height: 200,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Color(0xff35c8a7),
                                borderRadius: BorderRadius.circular(100.0)),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text("SATURN YELLOW",
                      style: TextStyle(
                          color: Colors.white, fontSize: 22, letterSpacing: 1)),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text("Profile 1-8-%",
                        style: TextStyle(color: Colors.grey, fontSize: 12)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white, width: 1)),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: const FaIcon(
                        FontAwesomeIcons.powerOff,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
