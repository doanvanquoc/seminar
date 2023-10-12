import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 220.0,
          backgroundColor:const  Color.fromRGBO(14,36,83,1.0), 
          centerTitle: true,

          // Chỉnh độ cong của Topbar
          shape: const ContinuousRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(70.0)
            )
          ),
          title: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top:0.0,bottom: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Text("Trang Cá Nhân",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal),),
                    Icon(Icons.notifications)
                  ],
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      ClipOval(
                      child: Image.asset("assets/img/anibal.png",fit:BoxFit.cover,height: 100,width: 100,)),
                      
                    ],
                  ),
                  const Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 0, bottom: 5.0),
                            child: Row(
                              children: [
                                Text("Username: ",style: TextStyle(fontSize: 18.0)),
                                Text("Trần Anh Quân",style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0, bottom: 0.0),
                            child: Row(
                              children: [
                              Text("Email: ",style: TextStyle(fontSize: 18.0)),
                              Text("trananhquan2206@gmail.com",style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic),),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ]
              )
              ],
            )
          ),
          
        //   drawer: Drawer(
        //   child: ListView(
        //     children: const <Widget>[
        //       DrawerHeader(
        //         decoration: BoxDecoration(
        //           color: Colors.green
        //         ),
        //         child: Text("Menu"))
        //     ],
        //   ),
        // ),

          body: const Column(
            children: [
              
            
            ]
          ),

        

          bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            fixedColor:const Color.fromRGBO(14,36,83,1.0),
            items: const[
              BottomNavigationBarItem(
                label: "Home",
                icon: Icon(Icons.home)
              ),
              BottomNavigationBarItem(
                label: "Search",
                icon: Icon(Icons.search)
              ),
              BottomNavigationBarItem(
                label: "Profile",
                icon: Icon(Icons.person)
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ), 
  );
}


//Test StatelessWidget
// class MyWibget extends StatelessWidget {  
//   final bool loading;

//   const MyWibget({super.key, required this.loading});

//   @override
//   Widget build(BuildContext context) {
//     return loading?const CircularProgressIndicator():const Text("Lỗi Không Xác định!",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 30.0),);
//   }
// }
