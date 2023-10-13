import 'package:flutter/material.dart';
class screan1 extends StatelessWidget {
  const screan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff121212),
        leading: IconButton(onPressed: (){},
            icon:Icon(Icons.arrow_back_ios,
              color: Colors.white,)
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.favorite_border,
                color: Colors.white,)
          ),
          IconButton(onPressed: (){},
              icon: Icon(Icons.shopping_bag_outlined,
                color: Colors.white,)
          ),
        ],
        elevation: 0,
      ),
      backgroundColor: Color(0xff121212),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff121212),
        child: Container(
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(children: [
                Container(
                  width: 250,
                  height: 300,
                  child :Image(
                  image: AssetImage('assets/image1.jpg'),
                ),
                ),
                Spacer(),
                Column(

                  children: [
                    SizedBox(height: 10,),
                    ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(primary: Colors.black,),
                        child:Text(
                          "S",style: TextStyle(color: Colors.white),
                        )
                    ),
                    ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(primary: Colors.pink,),
                        child:Text(
                          "M",style: TextStyle(color: Colors.white),
                        )
                    ),
                    ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(primary: Colors.black,),
                        child:Text(
                          "L",style: TextStyle(color: Colors.white),
                        )
                    ),
                    ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(primary: Colors.black,),
                        child:Text(
                          "Xl",style: TextStyle(color: Colors.white),
                        )
                    ),
                    ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(primary: Colors.black,),
                      child:Text(
                        "2XL",style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
              ),
            ),
              SizedBox(height: 4,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Real madrid",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("20/23 away by adidass",style: TextStyle(color:Colors.grey,fontSize: 14, 
                  ),
                  ),
                  SizedBox(height: 10,),
                  Row(children: [
                    Icon(Icons.star,color: Colors.pinkAccent,),
                    Icon(Icons.star,color: Colors.pinkAccent,),
                    Icon(Icons.star,color: Colors.pinkAccent,),
                    Icon(Icons.star,color: Colors.pinkAccent,),
                    Icon(Icons.star,color: Colors.pink,),
                         Text(".4",style: TextStyle(color: Colors.grey),),
                    Spacer(),
                    Container(
                      child: Row(
                        children: [
                          ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffE6323E),
                            padding: EdgeInsets.zero
                          )     
                          ,child: Text('-',style: TextStyle(color: Colors.white,fontSize: 40)
                                ,)
                          ),
                          SizedBox(width: 10,),
                          Text("1",style: TextStyle(color: Colors.white,fontSize: 20),),
                          SizedBox(width: 10,),
                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0xffE6323E),
                                  padding: EdgeInsets.zero
                              )
                              ,child: Text('+',style: TextStyle(color: Colors.white,fontSize: 40)
                                ,)
                          ),
                        ],
                      ),
                    ),

                  ],
                  ),

                     Row(
                      children: [
                        Column(
                          children: [
                            Text("details",style: TextStyle(color: Colors.grey,fontSize: 20),),
                            SizedBox(height: 1,),
                            Row(
                              children:
                              [
                                Text("material:",style: TextStyle(color: Colors.white,fontSize: 20),),
                                Text("  polystar",style: TextStyle(color: Colors.grey,),),

                              ],
                            ),
                            Row(
                              children:
                              [
                                Text("  shipping:",style: TextStyle(color: Colors.white,fontSize: 20),),
                                Text("  in 5 to 6 days",style: TextStyle(color: Colors.grey,),),

                              ],
                            ),
                            Row(
                              children:
                              [
                                Text("  Returns:",style: TextStyle(color: Colors.white,fontSize: 20),),
                                Text("  within 20 days",style: TextStyle(color: Colors.grey,),),
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ElevatedButton.icon(onPressed: (){}, icon:Icon( Icons.shopping_bag_outlined), label: Text("\$89")
                            ,style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffE6323E),
                              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 30,),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              )
                            ),),
                        )
                      ],
                    ),
                   
                ],
              ),
            ],
          ),
        ),


      ),
    );
  }
}
