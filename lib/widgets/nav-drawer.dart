import 'package:flutter/material.dart';
import 'package:test_fyp_1/wifi-scan/scan-wifi.dart';
import 'package:test_fyp_1/wifi-scan/ssh.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'NetSafe',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: Colors.green,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/cover.jpg'))),
          ),
          ListTile(
            leading: Icon(Icons.wifi),
            title: Text('Wi-Fi Scan'),
            onTap: () => {/*Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ScanWifi()),)*/
            },
          ),
          ListTile(
            leading: Icon(Icons.key),
            title: Text('SSH'),
            onTap: () => {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FirstRoute()),)
            },
          ),
        ],
      ),
    );
  }
}