import 'package:flutter/material.dart';
import 'package:y/main_menu.dart';

class OnboardingSatu extends StatelessWidget {
  const OnboardingSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/onboarding_person.png',
              width: 150,
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/geolocation.png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                      child: const Text(
                          'Dapat memberikan informasi terkait kerusakan jalan di daerah tertentu'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/cloud.png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                      child: const Text(
                          'Dapat memberikan informasi terkait kualitas udara di area tertentu'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/tablet-portrait.png'),
                    const SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                      child: const Text(
                          'User dapat melaporkan jalan yang rusak dengan cara memfoto jalan yang rusak'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/desktop.png',
                      width: 30,
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                      child: const Text(
                          'Admin dapat mengelola data pelaporan user untuk diberikan tanggapan'),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.1,
              height: MediaQuery.of(context).size.height / 13,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.amber),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const MainMenu()));
                  },
                  child: const Text('Selanjutnya')),
            )
          ],
        ),
      ),
    );
  }
}
