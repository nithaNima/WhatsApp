import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/chatscreen.dart';
import 'package:whatsapp/whatsappmodel.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List<details> names = [
    details(
        title: "Nitha",
        subtitle: "hello",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "1.40 pm",
        messageno: "1"),
    details(
        title: "Liba",
        subtitle: "hi",
        photo:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
        time: "02.04 pm",
        messageno: "6"),
    details(
        title: "Nishana",
        subtitle: "how are you",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "12.00 pm",
        messageno: "5"),
    details(
        title: "Shahana",
        subtitle: "hello world",
        photo:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",
        time: "10.55 am",
        messageno: "4"),
    details(
        title: "Rishla",
        subtitle: "hello",
        photo:
            "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400",
        time: "11.11 am",
        messageno: "2"),
    details(
        title: "Nahda",
        subtitle: "fine",
        photo:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",
        time: "12.44 pm",
        messageno: "1"),
    details(
        title: "Farseena",
        subtitle: "okay",
        photo:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
        time: "1.04 pm",
        messageno: "1"),
    details(
        title: "Mubashira",
        subtitle: "ok",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "6.04 pm",
        messageno: "2"),
    details(
        title: "Nitha",
        subtitle: "hello",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "yesterday",
        messageno: "3"),
    details(
        title: "Liba",
        subtitle: "hi",
        photo:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
        time: "yesterday",
        messageno: "1"),
    details(
        title: "Nishana",
        subtitle: "how are you",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "yesterday",
        messageno: "2"),
    details(
        title: "Shahana",
        subtitle: "hello world",
        photo:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",
        time: "yesterday",
        messageno: "3"),
    details(
        title: "Rishla",
        subtitle: "hello",
        photo:
            "https://images.ctfassets.net/hrltx12pl8hq/a2hkMAaruSQ8haQZ4rBL9/8ff4a6f289b9ca3f4e6474f29793a74a/nature-image-for-website.jpg?fit=fill&w=600&h=400",
        time: "1/4/24",
        messageno: "2"),
    details(
        title: "Nahda",
        subtitle: "fine",
        photo:
            "https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg",
        time: "1/4/24",
        messageno: "6"),
    details(
        title: "Farseena",
        subtitle: "okay",
        photo:
            "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
        time: "1/4/24",
        messageno: "1"),
    details(
        title: "Mubashira",
        subtitle: "ok",
        photo:
            "https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg",
        time: "1/4/24",
        messageno: "2"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
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
                          names[index].photo,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              title: Text(
                names[index].title,
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              subtitle: Text(names[index].subtitle),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    names[index].time,
                    style: TextStyle(color: Colors.green),
                  ),
                  Container(
                    padding: const EdgeInsets.all(6),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 15, 186, 21),
                      shape: BoxShape.circle,
                    ),
                    child: Text(
                      names[index].messageno,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChatScreen(),
                  ),
                );
              },
            );
          },
          itemCount: names.length,
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromRGBO(0, 139, 139, 10),
          onPressed: () {},
          child: Icon(
            Icons.chat,
            color: Colors.white,
          )),
    );
  }
}
