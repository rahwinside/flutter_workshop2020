import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(BioData());
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff151515),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage("images/profile.jpeg"),
                    alignment: Alignment.topCenter,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.dstATop),
                    fit: BoxFit.fitHeight,
                  ),
                  color: Colors.black45,
                ),
                padding:
                    EdgeInsets.only(bottom: 10, top: 20, left: 20, right: 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Bibian's",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          height: 1,
                          fontSize: 100,
                          color: Color(0xffffc63a),
                          fontFamily: "BillionDreams",
                          fontWeight: FontWeight.w400,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(1, 1),
                                blurRadius: 10)
                          ]
                        ),
                    ),
                    Text(
                      "FatFox Cuts",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          height: 1,
                          fontSize: 70,
                          color: Colors.white,
                          fontFamily: "BebasNeue",
                          fontWeight: FontWeight.w400,
                          shadows: [
                            Shadow(
                                color: Colors.black45,
                                offset: Offset(2, 2),
                                blurRadius: 5)
                          ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                child: Text(
                  "Trending Now",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                        child: Padding(
                      padding: EdgeInsets.only(left: 8.0, top: 10, bottom: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=IGbrHjqI6a4");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Smuggler Short Film Roast | Kulla Review",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Tamil Short Film | Troll Video",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=U4crSTtsC7I");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Ad Review | Kaapi with Kadalamuthu",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Funny Advertisement Roast | Reaction Video",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=fB0wdg-JzW8");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Mi Notebook 14 Horizon Edition Review | Mi Unboxing | Honest Review",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Pros and Cons | Kulla Review",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=zTtF1dZUNEw");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Engineers Lives Matter | Black Lives Matter",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Anna University | Kolupu - 3| Nepotism",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                        ],
                      ),
                    )),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5),
                    ),
                    Flexible(
                        child: Padding(
                      padding: const EdgeInsets.only(
                          right: 8.0, top: 10, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=WR04EjI4bsM");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "10 Shocking Facts | Surya an Astrologer or Illuminati??",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Kolupu Talks | Mystery Unsolved | Surya",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=TvwkQhpxN4g");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Thunindiduvom Roast | The Kulla Review",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Episode - 1 | Short Film Roast",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: InkWell(
                              // splashColor: Colors.deepPurpleAccent,
                              onTap: () {
                                launch(
                                    "https://www.youtube.com/watch?v=SVG2txWANDs");
                              },
                              child: Container(
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        end: Alignment.bottomLeft,
                                        begin: Alignment.topRight,
                                        colors: [
                                          Color(0xff622774),
                                          Color(0xffc53364)
                                        ]),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Nawazuddin Siddiqui Tribute | Petta Villain",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(bottom: 10)),
                                      Text(
                                        "Villainism | Le Bibian |First Video",
                                        style: TextStyle(
                                            color: Colors.white70,
                                            fontSize: 15),
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                        ],
                      ),
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
