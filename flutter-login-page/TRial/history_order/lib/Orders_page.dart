import 'package:flutter/material.dart';
import 'package:history_order/HistoryTab.dart';

class OrdersPage extends StatelessWidget { @override Widget build(BuildContext context) { return DefaultTabController( length: 3, child: Scaffold( appBar: AppBar( title: Text('Orders'), bottom: TabBar( tabs: [ Tab(text: 'History'), Tab(text: 'Ongoing'), Tab(text: 'Scheduled'), ], ), ), 
body: TabBarView( 
  children: [ 
    HistoryTab(), 
    Center(child: 
    Text('Ongoing Orders')), 
    Center(child: Text('Scheduled Orders')), 
    ], ), ), ); } }