import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';


class HomeCalendarPage extends StatefulWidget {
  @override
  _HomeCalendarPageState createState() => _HomeCalendarPageState();
}

class _HomeCalendarPageState extends State<HomeCalendarPage> {
  CalendarController _controller;

  @override
  void initState() {
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[900],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back_ios_outlined),
              onPressed: () { Scaffold.of(context).openDrawer(); },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        title: Align(child: Text('Back'),
        alignment: Alignment.topLeft,),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TableCalendar(
              initialCalendarFormat: CalendarFormat.month,
              calendarStyle: CalendarStyle(
                  todayColor: Colors.deepPurple[900],
                  selectedColor: Colors.deepPurple[900],
                  todayStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.white)
              ),
              headerStyle: HeaderStyle(
                centerHeaderTitle: true,
                formatButtonDecoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(22.0),
                ),
                formatButtonTextStyle: TextStyle(color: Colors.black),
                formatButtonShowsNext: false,
              ),
              startingDayOfWeek: StartingDayOfWeek.monday,

              builders: CalendarBuilders(
                selectedDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(5.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple[900],
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
                todayDayBuilder: (context, date, events) => Container(
                    margin: const EdgeInsets.all(5.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple[900],
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Text(
                      date.day.toString(),
                      style: TextStyle(color: Colors.white),
                    )),
              ),
              calendarController: _controller,
            ),
        ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Column(
              children: [
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
                          TextSpan(text: "2:30 PM",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
                        ],
                      ),
                      textAlign: TextAlign.left,

                    ),
                    trailing: FlatButton(onPressed: (){}, child: RichText(
                      text: TextSpan(
                        text: '\u0024125\n ',
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 25),

                      ),
                      textAlign: TextAlign.center,

                    ),

                      color: Colors.transparent,),
                  ),
                ),
                Divider(color: Colors.black12,
                  thickness: 2,),
                Row(
                  children: [
                    Text("Status"),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: FlatButton(onPressed: (){}, child: RichText(
                        text: TextSpan(
                          text: 'Arrived To\n Appointment ',
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 13),

                        ),
                        textAlign: TextAlign.center,

                      ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.00)
                        ),

                        color: Colors.yellowAccent[200]),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 78),
                      child: Text("Change Status",style: TextStyle(color: Colors.deepPurple[900],fontWeight: FontWeight.bold),),
                    ),
                  ],

                )
              ],
            ),
            Divider(color: Colors.black12,
              thickness: 2,),
            Column(
              children: [
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

                        ],
                      ),
                      textAlign: TextAlign.left,

                    ),
                    trailing: FlatButton(onPressed: (){}, child: RichText(
                      text: TextSpan(
                        text: '\u0024125\n ',
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 25),

                      ),
                      textAlign: TextAlign.center,

                    ),

                      color: Colors.transparent,),
                  ),
                ),
                Divider(color: Colors.black12,
                  thickness: 2,),
                Row(
                  children: [
                    Text("Status"),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: FlatButton(onPressed: (){}, child: RichText(
                        text: TextSpan(
                          text: 'Delivered ',
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 13),

                        ),
                        textAlign: TextAlign.center,

                      ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.00)
                          ),

                          color: Colors.deepPurple[900]),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 89),
                      child: Text("Change Status",style: TextStyle(color: Colors.deepPurple[900],fontWeight: FontWeight.bold),),
                    ),
                  ],

                )
              ],
            ),
            Divider(color: Colors.black12,
              thickness: 2,),
          ],
        ),
        ]
      ),
    ),
    );
  }
}