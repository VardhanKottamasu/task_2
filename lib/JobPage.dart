import 'package:flutter/material.dart';

import 'Tabs/FeedTab.dart';
import 'Tabs/SavedTab.dart';
import 'Tabs/SearchTab.dart';

class JobPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 3,
          child:Scaffold(
            appBar: AppBar(
              leading: CircleAvatar(
                child: Icon(Icons.account_circle,
                size: 40.0,
                ),
                backgroundColor: Colors.white,
              ),
              bottom: TabBar(
                unselectedLabelColor: Colors.black,
                indicatorWeight: 5.0,
                  indicatorColor: Colors.green,
                  labelColor: Colors.green,
                  tabs:[
                    Tab(text: 'My Feed',),
                    Tab(text: 'Saved',),
                    Tab(text: 'Search',)]
              ),
              elevation: 5.0,
              actions: [
                Icon(Icons.more_vert,
                  color: Colors.black,
                )
              ],
              backgroundColor: Colors.white,
              centerTitle: true,
              title: Text('Jobs',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),),
            ),
            body: TabBarView(
              children: [
                FeedTab(),
                SavedTab(),
                SearchTab()
              ],
            ),
          )
      )
    );
  }
}
