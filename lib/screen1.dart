import 'package:flutter/material.dart';
import 'package:untitled12/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  final List<String> images = [
    "https://i0.wp.com/theazb.com/wp-content/uploads/2022/07/PR-Banner-1000x561-1.png?fit=1000%2C561&quality=100&strip=all&ssl=1",
    "https://www.daytimes.pk/wp-content/uploads/2022/06/Zong-Afghanistan-IR-Bundle-1200x701.jpg",
    "https://newsupdatetimes.com/wp-content/uploads/2020/07/Zong-4G-Photo-Release-Zong-4G-Launches-Exclusive-Prepaid-International-Roaming-Bundle-for-Saudi-Arabia-July-30-2020-scaled.jpg",
    "https://mir-s3-cdn-cf.behance.net/project_modules/1400_opt_1/624cbf88369683.5dd444f553a1c.jpg",
    "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/0005d167543257.5b3d40169bf7b.jpg",
    "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/b35e3f64921541.5ae20aa3715f7.jpg",
    "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/2b902c64921541.5ae20aa370ff6.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    double screenheight = MediaQuery.of(context).size.height;
    double screenwidth= MediaQuery.of(context).size.width;
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
              leading: Icon(
                Icons.person,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'My Profile',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.supervisor_account,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'Manage Accounts',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.contacts,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'Contact Us',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.feed,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'Feedback',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.ondemand_video_rounded,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'Video Tutorials',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                size: 30,
                color: Color(0xff8fc320),
              ),
              title: Text(
                'Logout',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              width: 1,
              child: Divider(
                thickness: 3,
              ),
            ),
            ListTile(
              title: Center(
                  child: Text(
                'Version 5.10.10.35',
                style: TextStyle(fontSize: 17),
              )),
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
            padding: const EdgeInsets.only(right: 30),
            child: Icon(
              Icons.notifications,
              size: 35,
            ),
          ),
          Center(
            child: Text(
              'Hello, Hamza!',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Icon(
            Icons.search,
            size: 35,
          ),
          SizedBox(
            width: 8,
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
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '0316 7160216',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black54,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 105),
                    child: Container(
                      width: 140,
                      height: 47,
                      child: Center(
                          child: Text(
                        'Recharge',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff8fc320),
                        ),
                      )),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                            color: Color(0xff8fc320),
                            width: 1.5,
                          )),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: '12.06',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                              fontSize: 40,
                              color: Colors.pink,
                              fontWeight: FontWeight.w900,
                            ),
                        children: [
                          TextSpan(
                            text: 'PKR',
                            style: TextStyle(
                                fontSize: 23,
                                color: Colors.black,
                                fontWeight: FontWeight.normal),
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 54),
                    child: Container(
                      width: 140,
                      height: 47,
                      child: Center(
                          child: Text(
                        'Get Rs. 15',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )),
                      decoration: BoxDecoration(
                        color: Color(0xff8fc320),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Expires on 25th Mar, 2023',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  InkWell(
                    child: Container(
                      width: 107,
                      height: 190,
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                            size: 50,
                            color: Color(0xff8fc320),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          RichText(
                            text: TextSpan(
                                text: '26287',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    ?.copyWith(
                                      fontSize: 20,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w900,
                                    ),
                                children: [
                                  TextSpan(
                                    text: 'MB',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'remaining',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(20),
                                border:
                                    Border.all(width: 2.5, color: Colors.pink)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '2 offers active',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen2()));
                    },
                  ),
                  SizedBox(
                    width: 11,
                  ),
                  InkWell(
                    child: Container(
                      width: 107,
                      height: 190,
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                            Icons.phone_in_talk,
                            size: 50,
                            color: Color(0xff8fc320),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          RichText(
                            text: TextSpan(
                                text: '0',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    ?.copyWith(
                                      fontSize: 20,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w900,
                                    ),
                                children: [
                                  TextSpan(
                                    text: 'MINS',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'remaining',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 2.5, color: Colors.pink.shade100)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '0 offers active',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen2()));
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Container(
                      width: 107,
                      height: 190,
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                            Icons.message,
                            size: 50,
                            color: Color(0xff8fc320),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          RichText(
                            text: TextSpan(
                                text: '0',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText1
                                    ?.copyWith(
                                      fontSize: 20,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w900,
                                    ),
                                children: [
                                  TextSpan(
                                    text: 'SMS',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'remaining',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 2.5, color: Colors.pink.shade100)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '0 offers active',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen2()));
                    },
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 80,
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
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('image/jj.jpg'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 340,
                height: 190,
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
                child: PageView.builder(
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      return Container(
                        width: 340,
                        height: 190,
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
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              images[index],
                            ),
                          ),
                        ),
                        //child: Image.network(images[index],fit: BoxFit.fitWidth,),
                      );
                    }),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 340,
                height: 230,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 2,
                          ),
                          Icon(
                            Icons.card_giftcard,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Icon(
                            Icons.info,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.sports_cricket,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Icon(
                            Icons.videogame_asset,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Rewards',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Infotainment',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Cric Live',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            'Games',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 2,
                          ),
                          Icon(
                            Icons.app_shortcut,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Icon(
                            Icons.add_ic_call,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.shopping_bag_rounded,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                          SizedBox(
                            width: 28,
                          ),
                          Icon(
                            Icons.contacts_sharp,
                            color: Color(0xff8fc320),
                            size: 50,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            'Online\nBooking',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            'Call\nBlocks',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Rs. 10\n Shop',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 38,
                          ),
                          Text(
                            'Brief\nHistory',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 340,
                height: 245,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 340,
                      height: 73,
                      decoration: BoxDecoration(
                        color: Color(0xff8fc320),
                        //border: Border.all(width: 1,color: Colors.black26),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: 20,
                                width: 85,
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(
                                    child: Text(
                                  'HOT OFFER',
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,),
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text(
                                  'Monthly Super Card',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500,),
                                )),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 91,
                      width: 340,
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Icon(Icons.wifi, size: 25, color: Color(0xff8fc320),),
                              SizedBox(width: 55,),
                              Icon(Icons.phone_in_talk, size: 25, color: Color(0xff8fc320),),
                              SizedBox(width: 55,),
                              Icon(Icons.phone_in_talk, size: 25, color: Color(0xff8fc320),),
                              SizedBox(width: 55,),
                              Icon(Icons.message, size: 25, color: Color(0xff8fc320),)
                            ],
                          ),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              SizedBox(width: 25,),
                              Text('40GB',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                              SizedBox(width: 49,),
                              Text('250',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                              SizedBox(width: 50,),
                              Text('5000',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                              SizedBox(width: 43,),
                              Text('5000',style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),),
                            ],
                          ),
                          SizedBox(height: 8,),
                          Row(
                            children: [
                              SizedBox(width: 30,),
                              Text('Data',style: TextStyle(fontSize: 13, fontWeight: FontWeight.normal),),
                              SizedBox(width: 30,),
                              Text('Off-Net Mins',style: TextStyle(fontSize: 13, fontWeight: FontWeight.normal),),
                              SizedBox(width: 18,),
                              Text('Zong Mins',style: TextStyle(fontSize: 13, fontWeight: FontWeight.normal),),
                              SizedBox(width: 27,),
                              Text('SMS',style: TextStyle(fontSize: 13, fontWeight: FontWeight.normal),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ),
                    Divider(
                      height: 10,
                      thickness: 1.5,
                    ),
                    Container(
                      height: 71,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 15,),
                                RichText(
                                  text: TextSpan(
                                      text: '699PKR',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          ?.copyWith(
                                        fontSize: 18,
                                        color: Color(0xff8fc320),
                                        fontWeight: FontWeight.w900,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Recharge Required',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.black,
                                              fontWeight: FontWeight.normal),
                                        ),
                                      ]),
                                ),
                                SizedBox(width: 13,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    height: 35,
                                    width: 125,
                                    decoration: BoxDecoration(
                                      color: Colors.pink,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(child: Text('Subcribe', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w500),)),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text('Validity: 30 Days',style: TextStyle(fontSize: 15, ),),
                            ),
                          ],
                        ),

                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
