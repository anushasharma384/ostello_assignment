import 'package:flutter/material.dart';

class CardDesign extends StatefulWidget {
  const CardDesign({super.key, required String title});

  @override
  State<CardDesign> createState() => _CardDesignState();
}

class _CardDesignState extends State<CardDesign> {
  final List<Map<String, dynamic>> _allcentres = [
    {
      "image": 'assets/images/title_image.png',
      "name": "Allen Career Institute",
      "rating": 4.2,
      "distance": "3 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "20% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Akash",
      "rating": 4.1,
      "distance": "2 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "8% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Resonance",
      "rating": 4.7,
      "distance": "1 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "10% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "FIIT JEE",
      "rating": 3.8,
      "distance": "5 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "15% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Chate Coaching Classes",
      "rating": 4.1,
      "distance": "9 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "18% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Pace IIT",
      "rating": 4.4,
      "distance": "5 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "30% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Photon IIT Medical",
      "rating": 4.7,
      "distance": "3 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "20% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Vidyamandir Classes",
      "rating": 4.3,
      "distance": "1.5 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "26% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Bansal Classes",
      "rating": 4.6,
      "distance": "4 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "14% OFF"
    },
    {
      "image": 'assets/images/title_image.png',
      "name": "Clear IIT JEE",
      "rating": 3.9,
      "distance": "2 km away",
      "subject1": "PHYSICS",
      "subject2": "MATHS",
      "subject3": "CHEMISTRY",
      "subject4": "JEE",
      "Discount": "20% OFF"
    },
  ];

  get index => null;
  @override
  void initState() {
    super.initState();
  }

  void _runFilter(String enteredKeyword) {
    if (enteredKeyword.isEmpty) {
    } else {
    }

    setState(() {
    });
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(35),
        child: Column(
          children: [
            SizedBox(
              height: height * 0.01,
              width: double.infinity,
            ),
            Row(
              children: [
                Container(
                  height: 36,
                  width: 36,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/purple_circle.png'),
                        fit: BoxFit.fill),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/arrow.png'))),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: width * 0.1,
                ),
                const SizedBox(
                  child: Text(
                    "For JEE-Mains",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                )
              ],
            ),
            TextField(
              onChanged: (value) => _runFilter(value),
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                  hintText: 'Search for UPSC Coaching',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 77, 77, 77)),
                  suffixIcon: Icon(Icons.search),
                  suffixIconColor: Color.fromARGB(255, 77, 77, 77)),
            ),
            SizedBox(
              height: height * 0.05,
              width: double.infinity,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "filters",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "sort",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "<2km",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "JEE",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "NEET",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: const Color.fromRGBO(125, 35, 224, 1),
                          width: 0.5),
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: const Text(
                      "UPSC",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color.fromRGBO(125, 35, 224, 1),
                          letterSpacing: 0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.05,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView.builder(
                  itemCount: _allcentres.length,
                  itemBuilder: (context, name) => Card(
                        shape: const RoundedRectangleBorder(),
                        key: ValueKey(_allcentres[index]["name"]),
                        color: const Color.fromRGBO(246, 239, 254, 1),
                        elevation: 4,
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          leading: Image(
                            image: _allcentres[index]["image"].jsify(),
                            height: height * 0.1,
                            width: width * 0.2,
                            fit: BoxFit.fill,
                          ),
                          title: Text(
                            _allcentres[index]["name"].toString(),
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(children: [
                            Row(
                              children: [
                                Image.asset("assets/images/star.png",
                                    height: 14, width: 14),
                                Text(
                                  _allcentres[index]["rating"],
                                  style: const TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(1, 65, 65, 65)),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Image.asset(
                                  "assets/images/dot.png",
                                  height: 3,
                                  width: 3,
                                ),
                                Text(
                                  _allcentres[index]["distance"],
                                  style: const TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(1, 65, 65, 65)),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        color: const Color.fromRGBO(
                                            125, 35, 224, 1),
                                        width: 0.8),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Text(
                                    _allcentres[index]["subject1"].toString(),
                                    style: const TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        color: Color.fromRGBO(125, 35, 224, 1),
                                        letterSpacing: 0),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        color: const Color.fromRGBO(
                                            125, 35, 224, 1),
                                        width: 0.8),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Text(
                                    _allcentres[index]["subject2"].toString(),
                                    style: const TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        color: Color.fromRGBO(125, 35, 224, 1),
                                        letterSpacing: 0),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        color: const Color.fromRGBO(
                                            125, 35, 224, 1),
                                        width: 0.8),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Text(
                                    _allcentres[index]["subject3"].toString(),
                                    style: const TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        color: Color.fromRGBO(125, 35, 224, 1),
                                        letterSpacing: 0),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        color: const Color.fromRGBO(
                                            125, 35, 224, 1),
                                        width: 0.8),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Text(
                                    _allcentres[index]["subject4"].toString(),
                                    style: const TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.normal,
                                        color: Color.fromRGBO(125, 35, 224, 1),
                                        letterSpacing: 0),
                                  ),
                                )
                              ],
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: const Color.fromARGB(1, 126, 36, 223),
                              ),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              child: Center(
                                child: Text(
                                  _allcentres[index]["Discount"].toString(),
                                  style: const TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      letterSpacing: 0),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      )),
            )
          ],
        ),
      ),
    );
  }
}
