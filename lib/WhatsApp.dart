import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';

import 'package:whatsapp/community.dart';
import 'package:whatsapp/home_screen%20whatsapp.dart';
//import 'package:whatsapp/home_screen.dart';
import 'package:whatsapp/updates.dart';



class WhatsApp extends StatefulWidget {
  WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
   bool isButtonVisible = false;
}

class _WhatsAppState extends State<WhatsApp> {
  int selectedindex = 0;

  List<Widget> screen = [HomeScreen(), updates(), Community(), Calls()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "WhatsApp",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromRGBO(0, 139, 139, 10),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.photo_camera_outlined,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.search, color: Colors.white)),

PopupMenuButton(
  
  iconColor: Colors.white,
  color: Colors.white,
  itemBuilder: (context)=>[
  const PopupMenuItem(child: Text("New group",
  style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),
  const PopupMenuItem(child: Text("New broadcast", style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),
  const PopupMenuItem(child: Text("Linked devices", style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),
   const PopupMenuItem(child: Text("Starred messages", style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),
    const PopupMenuItem(child: Text("Payments", style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),
     const PopupMenuItem(child: Text("Settings", style: TextStyle(
    fontWeight: FontWeight.normal
  ),)),

]),


         
        ],
      ),
      body: screen[selectedindex],
     
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedindex,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.black,
          iconSize: 30,
          items: const [
            BottomNavigationBarItem(
              icon: Badge(
                backgroundColor: Colors.green,
                label: Text("16"),
                child: (Icon(Icons.chat)),
              ),
              label: "Chats",
            ),
            BottomNavigationBarItem(
                icon: Badge(
                  backgroundColor: Colors.green,
                  label: Text("10"),
                  child: ImageIcon(AssetImage("assets/updates.png")),
                ),
                label: "Updates"),
            BottomNavigationBarItem(
                icon: Badge(
                  backgroundColor: Colors.green,
                  label: Text("5"),
                  child: ImageIcon(AssetImage("assets/community.png")),
                ),
                label: "Community"),
            BottomNavigationBarItem(
                icon: Badge(
                  backgroundColor: Colors.green,
                  label: Text("3"),
                  child: (Icon(Icons.call)),
                ),
                label: "Calls"),
          ],
          onTap: (index) {
            setState(() {
              selectedindex = index;
            });
          }),
    );
  }
}
