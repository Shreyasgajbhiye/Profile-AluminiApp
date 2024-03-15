import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   flexibleSpace: Container(
      //     decoration:  const BoxDecoration(
      //       borderRadius: BorderRadius.only(
      //         bottomLeft: Radius.elliptical(1200,210),
      //         bottomRight: Radius.elliptical(1200,210),
      //       ),
      //         gradient: LinearGradient(
      //         colors: [Colors.blue,Colors.blue],
      //        ),
      //     ),

      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration:  const BoxDecoration(
                  borderRadius: BorderRadius.only(
                  bottomLeft: Radius.elliptical(1500,450),
                  bottomRight: Radius.elliptical(1500,450),
                ),
                gradient: LinearGradient(
                colors: [Color.fromARGB(255, 2, 51, 92),Color.fromARGB(255, 2, 51, 92)],
                ),
              ),
            ),
            Stack(
              children: [Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      children: [
                        const Padding(padding:EdgeInsets.only(top: 50)),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              style: BorderStyle.solid,
                              color:  Colors.white,
                              strokeAlign: BorderSide.strokeAlignOutside,
                              width: 4
                            ),
                          ),
                          width: 110,
                          height: 110,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Container(
                                  width: 110,
                                  height: 110,
                                  child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmxX-1q-0kJ6FnSEMIS5mt4f4i2gST2Zk9Fg&usqp=CAU',fit: BoxFit.fill,),
                                ),
                              ),
                              // Positioned(
                              //   right: 8,
                              //   bottom: 8,
                              //   child: Container(
                              //     width: 20,
                              //     height: 20,
                              //     decoration: BoxDecoration(
                              //       color: Color.fromARGB(255, 5, 64, 113),
                              //       borderRadius: BorderRadius.circular(100),
                              //     ),
                              //     child:  const Icon(Icons.add, color: Colors.white,size: 14,),
                              //   )
                              // )
                            ],
                          )
                        )
                      ],
                    ),
                  )
                ],
                ),
              ]
            ),
            ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Shreyash Gajbhiye',style: TextStyle(color: Color.fromARGB(255, 19, 19, 19), fontWeight: FontWeight.bold, fontSize: 22,),),
                      Text('App Dev', style: TextStyle(color: Color.fromARGB(255, 10, 78, 133), fontWeight: FontWeight.w600),)
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.pin_drop,color: Colors.black54,),
                              SizedBox(width: 5,),
                              Text('Maharashtra',
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w300
                              ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.location_city_outlined,color: Colors.black54,),
                              SizedBox(width: 5,),
                              Text('Microsoft',
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w300
                              ),
                            )
                            ],
                          ),
                        ],
                        
                      ),
                      Container(
                        width: 110,
                        height: 35,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 66, 116),
                          borderRadius: BorderRadius.circular(30)
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.person, size: 18, color: Colors.white),
                            SizedBox(width: 5,),
                            Text('Follow',
                              style: TextStyle(
                              fontSize: 16,
                              fontWeight:FontWeight.w800,
                              color: Colors.white
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 18,),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 5,top:8, bottom: 8),
                          child: Row(
                            children: [
                              Icon(Icons.watch_outlined),
                              SizedBox(width: 10,),
                              Text('2+ Year ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600
                              )
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 5,top:6, bottom: 6),
                          child: Row(
                            children: [
                              Icon(Icons.watch_outlined),
                              SizedBox(width: 10,),
                              Text('2+ Year ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600
                              )
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 5,top:6, bottom: 6),
                          child: Row(
                            children: [
                              Icon(Icons.watch_outlined),
                              SizedBox(width: 10,),
                              Text('2+ Year ',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600
                              )
                              )
                            ],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(
                      height: 15,
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Connect with me', 
                        style: TextStyle(
                          color: Color.fromARGB(255, 4, 57, 100),
                          fontSize: 18,
                          fontWeight: FontWeight.w600
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              width: 138,
                              height: 3,
                              decoration: BoxDecoration(
                                color:   Color.fromARGB(255, 4, 46, 80),
                                borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            const SizedBox(height: 15,),
                            
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10, right: 10),
                       child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(31, 95, 91, 91),
                              borderRadius: BorderRadius.circular(15)
                            ),
                            child:  const Padding(
                              padding: EdgeInsets.only(bottom: 20,top: 10,right: 20,left: 20),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.facebook_outlined,size: 30,
                                    color: Colors.black54),
                                    Icon(Icons.facebook_outlined,size: 30,
                                    color: Colors.black54),
                                    Icon(Icons.facebook_outlined,size: 30,
                                    color: Colors.black54),
                                    Icon(Icons.facebook_outlined,size: 30,
                                    color: Colors.black54),
                                  ],
                                ),
                            
                            )
                        ),
                     )
                ],
              ),

            ),
            
          ]
        ),
      )
    );
  }
}



//new code