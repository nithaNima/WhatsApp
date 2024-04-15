import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp/updatemodel.dart';

class updates extends StatefulWidget {
  updates({super.key});

  @override
  State<updates> createState() => _updatesState();
}

class _updatesState extends State<updates> {
  List<UpdateModel> update = [
    UpdateModel(
        contact: "Nitha",
        time: "5 minutes ago",
        image:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    UpdateModel(
        contact: "Liba",
        time: "15 minutes ago",
        image:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    UpdateModel(
        contact: "Shahana",
        time: "30 minutes ago",
        image:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    UpdateModel(
        contact: "Nishana",
        time: "45 minutes ago",
        image:
            "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    UpdateModel(
        contact: "Rishla",
        time: "9.52 am",
        image:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    UpdateModel(
        contact: "Mubashira",
        time: "6.43 am",
        image:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    UpdateModel(
        contact: "Farseena",
        time: "5.47 am",
        image:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    UpdateModel(
        contact: "Nahda",
        time: "5.42 am",
        image:
            "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    UpdateModel(
        contact: "Nitha",
        time: "1.28 am",
        image:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    UpdateModel(
        contact: "Liba",
        time: "yesterday",
        image:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    UpdateModel(
        contact: "Shahana",
        time: "yesterday",
        image:
            "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400"),
    UpdateModel(
        contact: "Rishla",
        time: "yesterday",
        image:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    UpdateModel(
        contact: "Nishana",
        time: "yesterday",
        image:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
    UpdateModel(
        contact: "Nahda",
        time: "yesterday",
        image:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
    UpdateModel(
        contact: "Mubashira",
        time: "yesterday",
        image:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"),
    UpdateModel(
        contact: "Farseena",
        time: "yesterday",
        image:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk="),
  ];

  String selectedFilter = 'Viewed updates';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const ListTile(
              leading: Text("Status",
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.more_vert),
            ),
            
            const SizedBox(
              height: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg"),
                          ),
                          Positioned(
                              left: 30,
                              top: 30,
                              child: CircleAvatar(
                                  backgroundColor: Color.fromRGBO(0, 139, 139, 10),
                                  radius: 10,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                    size: 20,
                                  )))
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Status",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          Text("Tap To Add Status Update",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400)),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 350,
                  height: 20,
                  color: Colors.grey.shade100,
                  child: const Text("Recent Updates",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.w400)),
                ),
                const SizedBox(
                  height: 10,
                )
              ],
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Container(
                    height: 100,
                    width: 70,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(10, 185, 185, 0.965),
                    ),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        
                        Container(
                          height: 54,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                update[index].image,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  title: Text(update[index].contact),
                  subtitle: Text(update[index].time),
                );
              },
              itemCount: update.length,
            ),
            
           // DropdownButtonFormField(items: [], onChanged: onChanged)
           
             
             

            
         
            
               

                 
              

            
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            mini: true,
            backgroundColor: const Color.fromARGB(246, 149, 205, 205),
            onPressed: () {},
            child: const ImageIcon(
              color: Color.fromRGBO(0, 139, 139, 10),
              AssetImage(
                "assets/pen.png",
              ),
              size: 24,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          FloatingActionButton(
              backgroundColor: const Color.fromRGBO(0, 139, 139, 10),
              onPressed: () {},
              child: const Icon(
                Icons.photo_camera,
                color: Colors.white,
              )),
        ],
      ),
    );
  }
}
