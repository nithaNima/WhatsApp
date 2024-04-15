
import 'package:flutter/material.dart';

class Community extends StatelessWidget {
  const Community({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(child:Stack(


        children: [Column(
          children: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [Container(
                color: Colors.grey.shade300,
                child: SizedBox.square(
                  
                  child: Image.asset("assets/community.png",
                  width:40,
                  height: 40,),
                ),
                
              ),
              const SizedBox(
                width: 20,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("New community",style: TextStyle(fontSize: 17,
                  color: Colors.black,fontWeight: FontWeight.w500
                    
                  ),),
                 
                ],
              ),
              
            
            
            
              ],
          
          
          
          
            ),
          ),
        
          ],
        ),
        
          
        
        


          
         
        ],
       
      ),
    )
    );
  }
}