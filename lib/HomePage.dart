import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Weather App'), ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(child: Row(
            children: [Text('Search'),
              IconButton(onPressed: (){

            }, icon: Icon(Icons.search))],
          ),),
          Row(
            children: [
              Column(
                children: [
                  Text('Chennai'),
                  Text('88 C'),
                ],
              ),
              Text('Partly CLoudy'),
              Column(
                children: [
                  Text('Max Temp'),
                  Text('Min Temp'),
                ],
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Column(
                  children: [Text('Visiblity'),
                  Text('45%')],
                ),
                color: Colors.blue,
              ),
              Container(
                child: Column(
                  children: [Text('Windspeed'),
                    Text('45%')],
                ),
                color: Colors.blue,
              ),
              Container(
                child: Column(
                  children: [Text('Clouds'),
                    Text('45%')],
                ),
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.blue,
                child: Row(
                  children: [
                    Icon(Icons.sunny),
                    Column(
                      children: [
                        Text('Sunrise'),
                        Text('8:00 am')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                child: Row(
                  children: [
                    Icon(Icons.star),
                    Column(
                      children: [
                        Text('Sunset'),
                        Text('6:30 pmm')
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
