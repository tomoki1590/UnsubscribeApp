import 'package:flutter/material.dart';

class AddSubscribePage extends StatelessWidget {
  const AddSubscribePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x00031524),
      appBar: AppBar(
        title: Row(
          children: [
            TextButton(
              child: const Text(
                '主要サブスク',
                style: TextStyle(fontSize: 16),
              ),
              onPressed: () {},
            ),
            const Expanded(child: SizedBox()),
            TextButton(
              child: const Text(
                '他のサブスク',
                style: TextStyle(fontSize: 16),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: const SizedBox(
                height: 100,
                width: 352,
                child: Card(
                  color: Color.fromRGBO(24, 24, 24, 1),
                  child: Center(
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                            'https://onl.bz/gsdG42w',
                          ),
                          width: 60,
                          height: 40,
                        ),
                        Text(
                          'Flutter大学',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
