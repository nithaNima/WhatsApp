//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("names",
        style:TextStyle(color: Colors.white) 
        ,),
        
        
        backgroundColor: const Color.fromRGBO(18, 140, 126, 50),
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {

            },
          ),
        ],
      ),
       body: Column(
        children: [
          Expanded(
            child: Container(
            
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(

                      hintText: 'Type a message',

                      suffix:   ImageIcon(AssetImage("assets/file.png",
                      )),

                     suffixIcon:  Icon(Icons.photo_camera),
                   

                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                   
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}




     
  