import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('My Protfolio',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
        ),
        drawer: Container(
          height: 200,
          child: Drawer(
            child: ListView(
              padding: EdgeInsets.all(8.0),
              children: [
                ListTile(
                  title: const Text('Profile'),
                  onTap: () {
                  },
                ),
                ListTile(
                  title: const Text('Education'),
                  onTap: () {
                  },
                ),
                ListTile(
                  title: const Text('Skills'),
                  onTap: () {
                  },
                ),
                ListTile(
                  title: const Text('Hobbies'),
                  onTap: () {
                  },
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: ListView(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //Image
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 80,
                    child: Image.asset('assets/pokemon.png'),
                    //child: Image.network('https://t.ly/RW9-'),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  //name
                  Text('ABC',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  //occupation
                  Text('Student',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 200.0,
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                  //Connect me
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white
                    ),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 180,
                              child: Column(
                                children: [
                                  IconButton(color: Colors.green, onPressed: () {  }, icon: Icon(Icons.call,size: 35,),tooltip: 'call me',),
                                  SizedBox(height: 5),
                                  Text('9988225544',style: TextStyle(fontSize: 19,color: Colors.black),)
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              child: Column(
                                children: [
                                  IconButton(color: Colors.blue, onPressed: () {  }, icon: Icon(Icons.video_call,size: 35,),tooltip: 'video call me',),
                                  SizedBox(height: 5),
                                  Text('9988225544',style: TextStyle(fontSize: 19,color: Colors.black),)
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              child: Column(
                                children: [
                                  IconButton(color: Colors.grey, onPressed: () {  }, icon: Icon(Icons.email,size: 35,),tooltip: 'mail me',),
                                  SizedBox(height: 5),
                                  Text('pokemon@gmail.com',style: TextStyle(fontSize: 19,color: Colors.black),)
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              child: Column(
                                children: [
                                  IconButton(color: Colors.black54, onPressed: () {  }, icon: Icon(Icons.directions,size: 35,),tooltip: 'find me',),
                                  SizedBox(height: 5),
                                  Text('WCE Sangli',style: TextStyle(fontSize: 19,color: Colors.black),)
                                ],
                              ),
                            ),
                            Container(
                              width: 180,
                              child: Column(
                                children: [
                                  IconButton(color: Colors.red, onPressed: () {  }, icon: Icon(Icons.camera_alt,size: 35,),tooltip: 'click photo',),
                                  SizedBox(height: 5),
                                  Text('Camera',style: TextStyle(fontSize: 19,color: Colors.black),)
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(
                      thickness: 1,
                      color: Colors.white
                  ),
                  //Education
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Center(child: Text('Education',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800),)),
                          Divider(
                              thickness: 1,
                              color: Colors.black
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Btech',style: TextStyle(fontWeight: FontWeight.w500,),),
                              SizedBox(
                                width: 40,
                              ),
                              Text('WCE Sangli'),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('HSC',style: TextStyle(fontWeight: FontWeight.w500,),),
                              SizedBox(
                                width: 50,
                              ),
                              Text('WCD Sangli'),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('SSC',style: TextStyle(fontWeight: FontWeight.w500,),),
                              SizedBox(
                                width: 50,
                              ),
                              Text('WEE Sangli'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                      thickness: 1,
                      color: Colors.white
                  ),
                  //Skills
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Center(child: Text('Skills',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800),),),
                          Divider(
                              thickness: 1,
                              color: Colors.black
                          ),
                          Text('Maths'),
                          Text('Programming'),
                          Text('Active Listner'),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                      thickness: 1,
                      color: Colors.white
                  ),
                  //Hobbies
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Center(child: Text('Hobbies',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w800),),),
                          Divider(
                              thickness: 1,
                              color: Colors.black
                          ),
                          Text('Painting'),
                          Text('Singing'),
                          Text('Playing Cricket'),
                          Text('Watching web series'),
                          Text('Video gamming'),
                          Text('Listning music'),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                      thickness: 1,
                      color: Colors.white
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// Card(
//   color: Colors.white,
//   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
//   child: Padding(
//     padding: EdgeInsets.all(8.0),
//     child:  Row(
//       mainAxisAlignment: MainAxisAlignment.start,
//       children: [
//         Column(
//           children: [
//             IconButton(color: Colors.green, onPressed: () {  }, icon: Icon(Icons.call),tooltip: 'call me',),
//             SizedBox(height: 5),
//             Text('9988225544',style: TextStyle(fontSize: 19,color: Colors.black),)
//           ],
//         ),
//         Column(
//           children: [
//             IconButton(color: Colors.blue, onPressed: () {  }, icon: Icon(Icons.video_call),tooltip: 'video call me',),
//             SizedBox(height: 5),
//             Text('9988225544',style: TextStyle(fontSize: 19,color: Colors.black),)
//           ],
//         ),
//         Column(
//           children: [
//             IconButton(color: Colors.grey, onPressed: () {  }, icon: Icon(Icons.email),tooltip: 'mail me',),
//             SizedBox(height: 5),
//             Text('pokemon@gmail.com',style: TextStyle(fontSize: 19,color: Colors.black),)
//           ],
//         ),
//         Column(
//           children: [
//             IconButton(color: Colors.black54, onPressed: () {  }, icon: Icon(Icons.directions),tooltip: 'find me',),
//             SizedBox(height: 5),
//             Text('WCE Sangli',style: TextStyle(fontSize: 19,color: Colors.black),)
//           ],
//         ),
//         Column(
//           children: [
//             IconButton(color: Colors.red, onPressed: () {  }, icon: Icon(Icons.camera_alt),tooltip: 'click photo',),
//             SizedBox(height: 5),
//             Text('Camera',style: TextStyle(fontSize: 19,color: Colors.black),)
//           ],
//         ),
//       ],
//     ),
//   ),
// ),