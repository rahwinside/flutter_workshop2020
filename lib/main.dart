import 'package:flutter/material.dart';

void main() {
  runApp(BioData());
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff252525),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                  image: DecorationImage(
                    image: AssetImage("images/profile.jpeg"),
                    alignment: Alignment.topCenter,
                    colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.2), BlendMode.dstATop),
                    fit: BoxFit.fitHeight,
                  ),
                  color: Colors.black45,
                ),
                padding: EdgeInsets.only(bottom: 10, top: 20, left: 20, right: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Bibian's",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 100,
                        color: Color(0xffffc63a),
                        fontFamily: "BillionDreams",
                        fontWeight: FontWeight.w400,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(1, 1),
                            blurRadius: 10
                          )
                        ]
                      ),
                    ),
                    Text(
                      "Kulla Review",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 70,
                        color: Colors.white,
                        fontFamily: "BebasNeue",
                        fontWeight: FontWeight.w400,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(2, 2),
                            blurRadius: 5
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 10, bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              height: 200,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  end: Alignment.bottomLeft, 
                                  begin: Alignment.topRight, 
                                  colors: [Color(0xff622774), Color(0xffc53364)]),
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Text(
                                "Hello World!",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 5),
                    ),
                    Flexible(child: Padding(
                      padding: const EdgeInsets.only(right: 8.0, top: 10, bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            height: 200,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                end: Alignment.bottomLeft, 
                                begin: Alignment.topRight, 
                                colors: [Color(0xff622774), Color(0xffc53364)]),
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Text(
                              "Hello World!",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30
                              ),
                            ),
                          ),
                        ],
                        ),
                    )
                    ),
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
