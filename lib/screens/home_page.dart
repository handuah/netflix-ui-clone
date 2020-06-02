import 'package:flutter/material.dart';

import 'home_list.dart';
import 'search_page.dart';
import 'downloads.dart';
import 'coming_soon.dart';
import 'more.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(
    //     leading: Padding(
    //       padding: const EdgeInsets.all(5.0),
    //       child: Image.asset('assets/images/logo-transparent2.png'),),
    //     actions: <Widget>[
    //       FlatButton(onPressed: (){}, child: Text('TV Shows', style: TextStyle(color: Colors.white),)),
    //       FlatButton(onPressed: (){}, child: Text('Movies', style: TextStyle(color: Colors.white),)),
    //       FlatButton(onPressed: (){}, child: Text('My List', style: TextStyle(color: Colors.white),)),
    //     ],
    //     backgroundColor: Colors.black,
    //   ),
    //   bottomNavigationBar: TabBar(tabs: null),
    // );

    return DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Colors.black,
          body: TabBarView(
            children: [
              HomeList(),
              SearchPage(),
              ComingSoonPage(),
              DownloadsPage(),
              MorePage()
            ],
          ),

          bottomNavigationBar: TabBar(
            indicatorColor: Colors.white,
            
             tabs:[
              Tab(icon:Icon(Icons.home), text: ('Home'), ),
              Tab(icon:Icon(Icons.search), text: ('Search')),
              Tab(icon:Icon(Icons.play_arrow), text: ('Coming Soon')),
              Tab(icon:Icon(Icons.cloud_download), text: ('Downloads')),
              Tab(icon:Icon(Icons.menu), text: ('More')),
            ]
            
        ),
        ),
    );
   
  }
}