import 'package:flutter/material.dart';
import 'package:unsbscribe_app/presentation/screen_navigation.dart';

import '../../architecture-sample/cobo-/presentation/page/todo/todo_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const Text('Listを入れる'),
            TextButton(
              onPressed: () {
                ScreenNavigation.push(context, const TodoPage());
              },
              child: const Text('サンプルTodo/cobo-architecture'),
            )
          ],
        ),
      ),
    );
  }
}
