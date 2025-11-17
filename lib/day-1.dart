import 'package:my_package/src/day-1.dart';

class Day1 extends StatelessWidget {
  const Day1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrier'),
      )
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.blue,
              // child: Center(
                // child: Icon(
                //   icon: Icons.camera_enhance,
                //   color: Colors.white,
                //   size: 80,
                // )
              // )
            )
          ],
        ),
      ),
    );
  }
}