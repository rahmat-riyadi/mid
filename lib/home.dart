import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                color: Colors.lightBlue,
                height: height * 0.4,
              ),
              Expanded(
                child: Container()
              )
            ],
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const  SizedBox(height: 80),
                const Text(
                  'Hello! Plants',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(90)
                        )
                      ), 
                      child: const Text(
                        'Indoor',
                        style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(90),
                          side: const BorderSide(
                            color: Colors.white,
                            width: 2
                          )
                        )
                      ), 
                      child: const Text(
                        'Outdoor',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Stack(
                  children: [
                    Container(
                      width: 270,
                      height: 270,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color.fromARGB(255, 213, 213, 213),
                          width: 15
                        )
                      ),
                      child: const Icon(Icons.rocket),
                    ),
                    Positioned(
                      bottom: 17,
                      right: 15,
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlue,
                          shape: BoxShape.circle
                        ),
                        child: const Center(
                          child: Text(
                            '\$10',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 15),
                const Text(
                  'Plant Name',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  width: width * 0.8,
                  child: const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.grey
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: width * 0.3,
                  child: const Divider(
                    color: Colors.grey,
                    thickness: 3,
                  ),
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lorem Ipsume'),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 10,
                          width: 160,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Container(
                            height: 10,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lorem Ipsume'),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 10,
                          width: 160,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lorem Ipsume'),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 10,
                          width: 160,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Container(
                            height: 10,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Lorem Ipsume'),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 10,
                          width: 160,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                          child: Container(
                            height: 10,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(90),
                      side: const BorderSide(
                        color: Colors.white,
                        width: 2
                      )
                    ),
                  ), 
                  child: const Text(
                    'View Detail',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          )
        ]
      ),
    );
  }
}