import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("My Notary Pay",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.black12)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.grey[200],
                      child: Icon(Icons.account_balance_wallet_rounded,
                      color: Colors.yellow[600],
                      size: 60,)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                        child: Text("Total Earnings" "        " ":" "\u00243500\n"
                              "Pending Payout" "        "":" "\u0024400",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15), ),

                    ),
                  )
                ],
              ),
            ),

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
                    AssetImage('assets/man.jpg'),
                  ),
                  title: RichText(
                    text: TextSpan(
                      text: 'Refinace of marin Lawren..\n ',
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                      children: <TextSpan>[
                        TextSpan(text: 'A short ddescription of\n order with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                        TextSpan(text: "\u0024125",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ],
                    ),
                    textAlign: TextAlign.left,

                  ),
                  trailing: FlatButton(onPressed: (){}, child: RichText(
                    text: TextSpan(
                      text: 'Paid\n ',
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,),
                      children: <TextSpan>[
                        TextSpan(text: 'jan 11, 2012', style: TextStyle(fontWeight: FontWeight.w300,color: Colors.white)),
                      ],
                    ),
                    textAlign: TextAlign.center,

                  ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.00)
                    ),
                  color: Colors.blue[900],),
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
                    AssetImage('assets/man.jpg'),
                  ),
                  title: RichText(
                    text: TextSpan(
                      text: 'Refinace of marin Lawren..\n ',
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),
                      children: <TextSpan>[
                        TextSpan(text: 'A short ddescription of\n order with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                        TextSpan(text: "\u002450",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ],
                    ),
                    textAlign: TextAlign.left,

                  ),
                  trailing: FlatButton(onPressed: (){}, child: RichText(
                    text: TextSpan(
                      text: 'Paid\n ',
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,),
                      children: <TextSpan>[
                        TextSpan(text: 'jan 11, 2012', style: TextStyle(fontWeight: FontWeight.w300,color: Colors.white)),
                      ],
                    ),
                    textAlign: TextAlign.center,

                  ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.00)
                    ),
                    color: Colors.blue[900],),
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
                        TextSpan(text: 'A short ddescription of\n order with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                        TextSpan(text: "\u002450",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ],
                    ),
                    textAlign: TextAlign.left,

                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FlatButton(onPressed: (){}, child: RichText(
                      text: TextSpan(
                        text: 'Pending ',
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,),
                      ),
                      textAlign: TextAlign.center,

                    ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.00)
                      ),
                      color: Colors.yellow[600],),
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
                        TextSpan(text: 'A short ddescription of\n order with some short text\n', style: TextStyle(fontWeight: FontWeight.w300)),
                        TextSpan(text: "\u002450",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      ],
                    ),
                    textAlign: TextAlign.left,

                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FlatButton(onPressed: (){}, child: RichText(
                      text: TextSpan(
                        text: 'Dispute',
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,),
                      ),
                      textAlign: TextAlign.center,

                    ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.00)
                      ),
                      color: Colors.deepOrange,),
                  ),
                ),
              ),
              Divider(
                color: Colors.black12,
                thickness: 2,
              ),
            ],
          )
        ],
      ),




    );
  }
}
