import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.2,
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: 180,
            height: 100,
            child: Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAlias,
                elevation: 8,
                color: Colors.deepPurpleAccent,
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                            'เงินทั้งหมด',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24
                            )
                        )
                      ),
                      Center(
                        child: Text(
                          '10,000 บาท',
                          style: TextStyle(
                              color: Colors.white
                          ),
                          textAlign: TextAlign.center,
                        )
                      ),
                    ],
                  ),
                )
            ),
          ),
      SizedBox(
        width: 180,
        height: 100,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                width: 180,
                height: 50,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAlias,
                  elevation: 8,
                  color: Colors.deepPurpleAccent,
                  child: Center(
                      child: Text(
                        'Box 1',
                        style: TextStyle(
                            color: Colors.white
                        ),
                        textAlign: TextAlign.center,
                      )
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 50,
                child: Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAlias,
                  elevation: 8,
                  color: Colors.deepPurpleAccent,
                  child: Center(
                      child: Text(
                        'Box 2',
                        style: TextStyle(
                            color: Colors.white
                        ),
                        textAlign: TextAlign.center,
                      )
                  ),
                ),
              )
            ],
          ),
        ),
      )

        ],
      ),
    );
  }
}