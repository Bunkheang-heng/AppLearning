import 'package:flutter/material.dart';

class Child_3 extends StatelessWidget {
  const Child_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 81, 81, 81),
                    borderRadius: BorderRadius.circular(10),
                  ),
              
                  child: Row(    
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20),
                      child: Image.asset("asset/image/robot.png", height: 50, width: 50,),
                      ),
                      const SizedBox(width: 50,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("HENG Bunkheang", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),),
                          Text("Software Developer", style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text("www.hengbunkheang.com", style: TextStyle(fontSize: 14, color: Colors.white),),
                        ],
                      ),
                    ],
                  ),
    );
  }
}
