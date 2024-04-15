

import 'package:flutter/material.dart';

import 'package:whatsapp/callmodel.dart';

class Calls extends StatelessWidget {
 Calls({super.key});
  List<CallModel> call=[
    CallModel(name: "Nitha", date: "5 April,12:20 pm", img: "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    CallModel(name: "Shahana(2)", date: "3 April,11:00 pm", img: "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    CallModel(name: "Liba", date: "1 April,09:30 pm", img: "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    CallModel(name: "Ammu", date: "5 April,12:20 pm", img: "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    CallModel(name: "Anu", date: "25 March,10:20 pm", img: "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    CallModel(name: "Nishana(3)", date: "25 March,06:20 pm", img: "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    CallModel(name: "Rishla", date: "24 March,10:45 pm", img: "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    CallModel(name: "Nahda", date: "22 March,10:20 am", img: "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    CallModel(name: "Mubashira(3)", date: "20 March,05:11 pm", img: "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    CallModel(name: "Farseena", date: "18 March,01:20 pm", img: "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    CallModel(name: "Jahana", date: "15 March,10:02 am", img: "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    CallModel(name: "Nasla", date: "13 March,10:00 pm", img: "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    CallModel(name: "Asna(4)", date: "12 March,03:10 pm", img: "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    CallModel(name: "Sherin", date: "11 March,10:20 pm", img: "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    CallModel(name: "Anna", date: "10 March,10:49 pm", img: "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    CallModel(name: "Nitha", date: "09 March,11:59 pm", img: "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    CallModel(name: "Shahana(5)", date: "07 March,05:34 pm", img: "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    CallModel(name: "Nishana", date: "05 March,07:26 pm", img: "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    CallModel(name: "LIba", date: "25 March,12:50 am", img: "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(child:ListView(


        children: [Column(
          children: [const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [CircleAvatar(
                
            radius: 30,
                backgroundColor: Color.fromRGBO(0, 139, 139, 10),
                
            child:     Icon(
              Icons.link,
              color: Colors.white,),
               
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Create call link",style: TextStyle(fontSize: 17,
                  color: Colors.black,fontWeight: FontWeight.w500
                    
                  ),),
                  Text("share a link for your WhatsApp call",
                  style: TextStyle(fontSize: 16,
                  color: Colors.black,fontWeight: FontWeight.w400
                  )),
                ],
              )
            
            
            
              ],
          
          
          
          
            ),
          ),
          Container(
            width: 350,
            height: 20,
            color: Colors.grey.shade100,
            
              child: const Text("Recent ",
              style: TextStyle(fontSize: 12,
                    color: Colors.black,fontWeight: FontWeight.w400)),
            ),
          
          const SizedBox(height: 10,)
          ],
        ),
        ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage(
                              call[index].img,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  title: Text(call[index].name),
                  subtitle: Row(
                    children: [
                      const Icon(size: 15,
                      
                        Icons.call_made,
                        color: Color.fromRGBO(0, 139, 139, 10),),
                      Text(call[index].date),
                    ],
                  ),
                  trailing: const Icon(Icons.call,
                  color: Color.fromRGBO(0, 139, 139, 10),),
                );
              },
              itemCount: call.length,
            ),

            
        
          
        
        


          
         
        ],
       
      ),
    ),

    floatingActionButton: FloatingActionButton(
      backgroundColor: const Color.fromRGBO(0, 139, 139, 10),
      onPressed: (){},
   child: const Icon(
                Icons.phone_sharp,
                color: Colors.white,
              )
    ),
    );
  }
}