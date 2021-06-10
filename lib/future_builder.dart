import 'package:flutter/material.dart';

class FutureBuilderScreen extends StatelessWidget {
  FutureBuilderScreen({Key? key}) : super(key: key);

  Future<List<String>> getData() async {
    await Future.delayed(Duration(seconds: 5));
    return ["Hallo", "hello", "holla"];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              FutureBuilder<List<String>>(
                  future: getData(),
                  builder: (ctx, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    }

                    return Column(
                      children: List.generate(snapshot.data!.length,
                          (index) => Text(snapshot.data![index])),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
