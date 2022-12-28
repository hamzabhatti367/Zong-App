import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.pink[600],
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('New-Pic.png'),
              ),
              accountName: Text(
                'Hamza Javed',
                style: TextStyle(fontSize: 22),
              ),
              accountEmail: Text(
                '0316 7160216',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person, size: 30, color: Color(0xff8fc320),),
              title: Text('My Profile', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(Icons.supervisor_account, size: 30, color: Color(0xff8fc320),),
              title: Text('Manage Accounts', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(Icons.contacts, size: 30, color: Color(0xff8fc320),),
              title: Text('Contact Us', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(Icons.feed, size: 30, color: Color(0xff8fc320),),
              title: Text('Feedback', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(Icons.ondemand_video_rounded, size: 30, color: Color(0xff8fc320),),
              title: Text('Video Tutorials', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(Icons.logout, size: 30, color: Color(0xff8fc320),),
              title: Text('Logout', style: TextStyle(fontSize: 17),),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              title: Center(child: Text('Version 5.10.10.35', style: TextStyle(fontSize: 17),)),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xff8fc320),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 107),
            child: Icon(
              Icons.notifications,
              size: 35,
            ),
          ),
          Center(
            child: Text(
              'Usage',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            width: 80,
          ),
          Icon(
            Icons.refresh,
            size: 35,
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.drag_handle,
            size: 35,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 155,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      //border: Border.all(width: 1,color: Colors.black26),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.wifi,
                          size: 30,
                          color: Color(0xff8fc320),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Internet',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        RichText(
                          text: TextSpan(
                              text: '26287',
                              style:
                                  Theme.of(context).textTheme.bodyText1?.copyWith(
                                        fontSize: 25,
                                        color: Colors.pink,
                                        fontWeight: FontWeight.w700,
                                      ),
                              children: [
                                TextSpan(
                                  text: 'MB',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ]),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'remaining',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 150,
                    height: 155,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      //border: Border.all(width: 1,color: Colors.black26),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.person_add_alt_1,
                          size: 30,
                          color: Color(0xff8fc320),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Social Pack',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        RichText(
                          text: TextSpan(
                              text: '4878',
                              style:
                                  Theme.of(context).textTheme.bodyText1?.copyWith(
                                        fontSize: 25,
                                        color: Colors.pink,
                                        fontWeight: FontWeight.w700,
                                      ),
                              children: [
                                TextSpan(
                                  text: 'MB',
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ]),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'remaining',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Subscription Details:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //card1
              Container(
                width: 340,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.white,
                  //border: Border.all(width: 1,color: Colors.black26),
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Super Weekly Max',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 49,
                          ),
                          Text(
                            '365PKR',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.pink,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Text(
                            'Expires on 31-Dec-2022',
                            style: TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Recharge Required',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Super Weekly Max Internet Data', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                          SizedBox(width: 10,),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 62,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 2.5, color: Colors.pink)),
                            ),
                          ),
                        ],
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              '25600/25600 MBs',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          SizedBox(width: 102,),
                          Padding(
                            padding: const EdgeInsets.only(top: 1),
                            child: Text(
                              '100% Used',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 45,
                            height: 40,
                            child: Icon(Icons.star_border, size: 30,color: Colors.white,),
                            decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 235,
                            height: 40,
                            child: Center(child: Text('Unsubscribe', style: TextStyle(fontSize: 18,color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Color(0xff8fc320),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),//card1
              SizedBox(
                height: 20,
              ),
              //card2
              Container(
                width: 340,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.white,
                  //border: Border.all(width: 1,color: Colors.black26),
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Monthly WhatsApp',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 54,
                          ),
                          Text(
                            '80PKR',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.pink,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Text(
                            'Expires on 13-Jan-2023',
                            style: TextStyle(fontSize: 15, color: Colors.black54),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Recharge Required',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Monthly WhatsApp Internet Data', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                          SizedBox(width: 7,),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 62,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 2.5, color: Colors.pink)),
                            ),
                          ),
                        ],
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              '5120/5120 MBs',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                          SizedBox(width: 115,),
                          Padding(
                            padding: const EdgeInsets.only(top: 1),
                            child: Text(
                              '100% Used',
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 45,
                            height: 40,
                            child: Icon(Icons.star_border, size: 30,color: Colors.white,),
                            decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 114.5,
                            height: 40,
                            child: Center(child: Text('Unsubscribe', style: TextStyle(fontSize: 18,color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Color(0xff8fc320),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 114.5,
                            height: 40,
                            child: Center(child: Text('Re-subscribe', style: TextStyle(fontSize: 18,color: Colors.white),)),
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),//card2
            ],
          ),
        ),
      ),
    );
  }
}
