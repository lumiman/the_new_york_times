import 'package:flutter/material.dart';

void main() {
  runApp(NewsLetter());
}

class NewsLetter extends StatelessWidget {
  const NewsLetter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: const Center(
              child: Text(
                'The New York Times',
                style: TextStyle(
                  color: Colors.black87,
                  fontFamily: 'NewYorkTimes',
                  fontSize: 26,
                ),
              ),
            ),
            leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.blue[200],
              ),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: Icon(
                  Icons.notifications_outlined,
                  color: Colors.blue[200],
                ),
                onPressed: () {},
              ),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Updated',
                      style: TextStyle(
                        color: Color(0xFFBECCD8),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'FEBRUARY 11 at 19:23',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.network(
                  'https://comunicaciones.congreso.gob.pe/wpuploads/2021/06/postulante-luis-carrasco.jpeg',
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'PERU: "Approve initiative to strengthen the fight against bad business practices".',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black87,
                            fontSize: 26,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '• The Consumer Defense Commission approved a proposal to strengthen leniency programs, a mechanism that allows the member of a business cartel to provide useful information to sanction infractions.',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w200),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '• Before the Agrarian Commission, the minister of the sector, Nelly Paredes, explains the execution of the resources for the reactivation program "Con Punche Perú Agro".',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w200),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Approve initiative to strengthen the fight against bad business practices',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black87,
                            fontSize: 26,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '• The Consumer Defense Commission approved a proposal to strengthen leniency programs, a mechanism that allows the member of a business cartel to provide useful information to sanction infractions.',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w200),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '• The Culture Commission approved the bill that seeks to recognize June 23 as National Day of the Peruvian Theater, for the benefit of men and women who are dedicated to this activity.',
                        style: TextStyle(
                            fontFamily: 'PoltawskiNowy',
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w200),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
