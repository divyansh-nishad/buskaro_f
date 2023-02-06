import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("@username"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.account_circle_outlined),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: const Text("Map will come here"),
              height: MediaQuery.of(context).size.height * 0.77,
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45.0),
            child: Row(
              children: [
                const Icon(
                  Icons.pin_drop_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.1,
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Enter your destination',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple.shade500,
                    ),
                  ),
                )
                // TextField(
                //   decoration: InputDecoration(
                //       border: InputBorder.none,
                //       hintText: 'Please enter a search term'),
                // ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
