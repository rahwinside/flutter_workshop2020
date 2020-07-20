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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20), 
                    bottomRight: Radius.circular(20)
                  ),
                  image: DecorationImage(
                    image: AssetImage(
                      "images/profile.jpeg",
                    ),
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topCenter,
                    colorFilter: ColorFilter.mode(Colors.black38.withOpacity(0.5),
                    BlendMode.dstATop)
                  ),
                ),
                padding: EdgeInsets.all(10),
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
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
                    Column(),
                    Column(),
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
