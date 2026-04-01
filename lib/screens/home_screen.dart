import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[300],
        title: const Text('Hello Everyone',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              Container(
                color: Colors.red[200],
                height: 100,
                 width: double.infinity,
                child: const Center(child: Text('Hello, This is Home Screen',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
              ),
              Container(
                color: Colors.red[200],
                height: 100,
                 width: double.infinity,
                child: const Center(child: Text('We will learn many projects',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      height: 180,
                        width: 100,
                        color: Colors.redAccent[100],
                        child: const Center(child: Text('Build your own app',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),))),
                  ),
                  const SizedBox(width: 20,),
                  Container(
                    height: 180,
                      width: 100,
                      color: Colors.redAccent[100],
                      child: const Center(child: Text('Run',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),))),
                  const SizedBox(width: 20,),
                  Container(
                    height: 180,
                      width: 100,
                      color: Colors.redAccent[100],
                      child: const Center(child: Text('Test',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),))),
                  // SizedBox(width: 20,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
