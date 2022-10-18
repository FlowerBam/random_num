import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Text(
                  '랜덤 숫자 생성기',
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.settings),
                )
              ],
            ),
            Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('1,2,3'),
                Text('1,2,3'),
                Text('1,2,3'),
              ],
            ),
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text('press')
              ),
            )
          ],
        ),
      ),
    );
  }
}
