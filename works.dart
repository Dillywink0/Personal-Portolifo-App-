import 'package:flutter/material.dart';

class MyWorkPage extends StatelessWidget {
  const MyWorkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Work"),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Color.fromARGB(255, 220, 95, 223),
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.bug_report,
                          size: 50,
                          color: Color.fromARGB(255, 206, 117, 229),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Junior Workshop Technician',
                            style: TextStyle(
                              color: Color.fromARGB(255, 220, 95, 223),
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Fixing, Building and repiring computers',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Color.fromARGB(255, 220, 95, 223),
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.phone_android,
                          color: Color.fromARGB(255, 220, 95, 223),
                          size: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Mobile App Developer',
                            style: TextStyle(
                              color: Color.fromARGB(255, 220, 95, 223),
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Text(
                                'Design, Development and Launch Apps',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
