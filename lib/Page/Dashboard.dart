import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';



class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
            "Dashboard",
            style: GoogleFonts.poppins(
              textStyle: const TextStyle(
                color: Color.fromRGBO(143, 148, 251, 1),
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            )
        ),
        // leading: IconButton(
        //   icon: Icon(Icons.arrow_back_ios, color: Colors.blueAccent),
        //   onPressed: () {
        //     Navigator.push(
        //         context,
        //         PageTransition(
        //             type: PageTransitionType.fade,
        //             child: Elibrary()
        //         )
        //     );
        //   },
        // ),
      ),
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
      ),
    );
  }
}
