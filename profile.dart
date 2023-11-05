import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 220, 95, 223),
      ),
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomPaint(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
              //   painter: HeaderCurvedContainer(),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 35.0,
                      letterSpacing: 1.5,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.width / 2,
                  padding: const EdgeInsets.all(10.0),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/Myself.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Dillon J Clark",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                const Text(
                  "United Kingdom",
                  style: TextStyle(fontSize: 15.0),
                ),
                const SizedBox(height: 5),
                const ListTile(
                  leading: Icon(Icons.email),
                  title: Text("Email"),
                  subtitle: Text("Example@example.com"),
                ),
                const Divider(),
                const ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone"),
                  subtitle: Text("+ 0695994494"),
                ),
                const Divider(),
                const ListTile(
                  leading: Icon(Icons.location_on_rounded),
                  title: Text("Address"),
                  subtitle: Text(
                    "United Kingdom",
                  ),
                ),
                const Divider(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
