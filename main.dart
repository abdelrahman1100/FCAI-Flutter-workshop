import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: IconButton(icon: Icon(Icons.list),onPressed: (){print('List Clicked');},),
          actions: [
            IconButton(icon: Icon(Icons.search),onPressed: (){print('Search Clicked');})
          ],
          title: Text(
              'First App',
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic
            ),
          ),
        ),
        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://www.qsstechnosoft.com/wp-content/uploads/2020/08/Flutter-realease-1024x576.jpg',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                         height: 200,
                         width: 300,
                         decoration: BoxDecoration(
                           color: Colors.greenAccent,
                           borderRadius: BorderRadius.all(Radius.circular(20)),
                           border: Border.all(
                             color: Colors.cyan,
                             width: 3
                           )
                         ),
                         child: Padding(
                           padding: const EdgeInsets.all(20),
                           child: Row(
                             children: [
                               CircleAvatar(
                                 backgroundColor: Colors.teal,
                                 radius: 40,
                                 child: Icon(
                                   Icons.person
                                 ),
                               ),
                               SizedBox(width: 20),
                               Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Row(
                                     children: [
                                       Icon(
                                         Icons.person
                                       ),
                                       Text('Mohamed',style: TextStyle(fontSize: 15),)
                                     ],
                                   ),
                                   Row(
                                       children:[
                                         Icon(Icons.email_rounded),
                                     Text(
                                       'Mohamed@gmail.com',
                                       style: TextStyle(fontSize: 15),)
                                       ]
                                   ),
                                   Row(
                                       children:[
                                         Icon(Icons.phone),
                                         Text(
                                           '01111111111',
                                           style: TextStyle(fontSize: 15),)
                                       ]
                                   )
                                 ],
                               )
                             ],
                           ),
                         ),
                       ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.cyan,
                              width: 3
                          )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.teal,
                              radius: 40,
                              child: Icon(
                                  Icons.person
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                        Icons.person
                                    ),
                                    Text('Mohamed',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.email_rounded),
                                      Text(
                                        'Mohamed@gmail.com',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.phone),
                                      Text(
                                        '01111111111',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.cyan,
                              width: 3
                          )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.teal,
                              radius: 40,
                              child: Icon(
                                  Icons.person
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                        Icons.person
                                    ),
                                    Text('Mohamed',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.email_rounded),
                                      Text(
                                        'Mohamed@gmail.com',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.phone),
                                      Text(
                                        '01111111111',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.cyan,
                              width: 3
                          )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.teal,
                              radius: 40,
                              child: Icon(
                                  Icons.person
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                        Icons.person
                                    ),
                                    Text('Mohamed',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.email_rounded),
                                      Text(
                                        'Mohamed@gmail.com',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.phone),
                                      Text(
                                        '01111111111',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.cyan,
                              width: 3
                          )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.teal,
                              radius: 40,
                              child: Icon(
                                  Icons.person
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                        Icons.person
                                    ),
                                    Text('Mohamed',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.email_rounded),
                                      Text(
                                        'Mohamed@gmail.com',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.phone),
                                      Text(
                                        '01111111111',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: Colors.cyan,
                              width: 3
                          )
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.teal,
                              radius: 40,
                              child: Icon(
                                  Icons.person
                              ),
                            ),
                            SizedBox(width: 20),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                        Icons.person
                                    ),
                                    Text('Mohamed',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.email_rounded),
                                      Text(
                                        'Mohamed@gmail.com',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                ),
                                Row(
                                    children:[
                                      Icon(Icons.phone),
                                      Text(
                                        '01111111111',
                                        style: TextStyle(fontSize: 15),)
                                    ]
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
        ),
      ),
    );
  }
}
