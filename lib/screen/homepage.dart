import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  onPressed() {
    print("hi");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("app build for Only good vibe✌🏻"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                width: 100,
                height: 100,
              ),
              const DrawerHeader(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://pbs.twimg.com/profile_images/1318551207737176064/QujKRDgo_400x400.jpg'),
                      fit: BoxFit.fill),
                ),
                child: Text('Suprim is  watching you!'),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: onPressed),
        bottomNavigationBar: Container(
          color: Colors.purple,
          height: 50,
          width: 50,
        ),
        body: Container(
            height: 300,
            width: 500,
            color: Colors.pink,
            child: Center(
              child: Container(
                height: 250,
                width: 250,
                color: Colors.green,
                child: Text(
                    "       have or make ur day  good :)                                                                 -suprim"),
                alignment: Alignment.center,
              ),
            )));
  }
}
