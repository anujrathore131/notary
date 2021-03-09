import 'package:flutter/material.dart';
class tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: Align(child: Text("My Notary Pay",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              alignment: Alignment.topLeft,),
              backgroundColor: Colors.white,
              bottom: TabBar(
                tabs: [
                  Tab(text: "In Progress",),
                  Tab(text: "Completed",),
                ],
                labelColor: Colors.black,
                indicatorColor: Colors.blue[900],
              ),
            ),
            body:   TabBarView(
              children: [
                ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order \nwith some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45",style: TextStyle(fontSize: 15)),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(color: Colors.black12,
                      thickness: 2,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order \nwith some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45",style: TextStyle(fontSize: 15)),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(color: Colors.black12,
                      thickness: 2,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order \nwith some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45",style: TextStyle(fontSize: 15)),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(color: Colors.black12,
                      thickness: 2,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order\n with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45",style: TextStyle(fontSize: 15)),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black12,
                      thickness: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order\n with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45",style: TextStyle(fontSize: 15)),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black12,
                      thickness: 2,
                    ),
                  ],
                ),
                ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order\n with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45\n",),
                              TextSpan(text: "Delivered at : jan 12, 2021, 10:30",),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black12,
                      thickness: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order\n with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45\n",),
                              TextSpan(text: "Delivered at : jan 12, 2021, 10:30",),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(color: Colors.black12,
                      thickness: 2,),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,bottom: 10),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                          NetworkImage('https://i.pinimg.com/originals/75/f6/12/75f612eee242cf76e23444d80565ea2c.jpg'),
                        ),
                        title: RichText(
                          text: TextSpan(
                            text: 'Refinace of marin Lawren..\n ',
                            style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(text: 'A short ddescription of order\n with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                              TextSpan(text: "order placed at : jan 11, 2021, 3:45\n",),
                              TextSpan(text: "Delivered at : jan 12, 2021, 10:30",),
                            ],
                          ),
                          textAlign: TextAlign.left,

                        ),
                      ),
                    ),
                    Divider(color: Colors.black12,
                      thickness: 2,),

                  ],
                )
              ],
            ),
          ),
    );

  }
}
