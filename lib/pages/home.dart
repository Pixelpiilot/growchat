import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start ,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(gradient: LinearGradient(colors: [
                Color.fromRGBO(152, 197, 255, 0.2980392156862745),
                Color.fromRGBO(152, 197, 255, 0.2980392156862745),] ,
                //211, 229, 255, 1.0
                begin: Alignment.topRight, end: Alignment.bottomLeft,)),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ Text("Hello Gorgo",
                      style: TextStyle(color: Colors.redAccent, fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                      ClipRRect(
                          borderRadius: BorderRadius.circular(60),

                          child: Image.asset("images/boy.jpg",height: 50,width: 50,fit: BoxFit.cover,)),
                    ],
                  ),
                  Text("Connect with Advisor",
                    style: TextStyle(color:Colors.blueGrey.shade700,
                        fontSize: 22.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20.0,),
                  Container(

                    padding: EdgeInsets.only(left: 20,top: 5, ),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
                    child: const TextField(
                      decoration: InputDecoration(border: InputBorder.none, hintText: "Search your advisor by name, profession",
                          hintStyle: TextStyle(color: Colors.black45,), suffixIcon: Icon(Icons.search)
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0,),
                  Row(children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                          child:
                          Image.asset("images/finance.png", height: 40, width: 40, fit: BoxFit.cover,
                          ),

                        ),
                        SizedBox(height: 5.0,),
                        Text("Finance",
                          style: TextStyle(color:Colors.blueGrey.shade700,
                            fontSize: 16.0, fontWeight: FontWeight.w400,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 30.0,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                          child:
                          Image.asset("images/legal.png", height: 40, width: 40, fit: BoxFit.cover,
                          ),

                        ),
                        SizedBox(height: 5.0,),
                        Text("Legal",
                          style: TextStyle(color:Colors.blueGrey.shade700,
                            fontSize: 16.0, fontWeight: FontWeight.w400,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 30.0,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                          child:
                          Image.asset("images/tex.png", height: 40, width: 40, fit: BoxFit.cover,
                          ),

                        ),
                        SizedBox(height: 5.0,),
                        Text("Tax",
                          style: TextStyle(color:Colors.blueGrey.shade700,
                            fontSize: 16.0, fontWeight: FontWeight.w400,
                          ),
                        ),

                      ],
                    ),
                    SizedBox(width: 30.0,),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration:BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                          child:
                          Image.asset("images/business.png", height: 40, width: 40, fit: BoxFit.cover,
                          ),

                        ),
                        SizedBox(height: 5.0,),
                        Text("Business",
                          style: TextStyle(color:Colors.blueGrey.shade700,
                            fontSize: 16.0, fontWeight: FontWeight.w400,
                          ),
                        ),

                      ],
                    ),
                  ],
                  ),
                  SizedBox(height: 10.0,),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0),
              child: Text("Popular Advisors",
                style: TextStyle(color:Colors.blueGrey.shade700,
                  fontSize: 16.0, fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 10.0 , right: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color:Color.fromRGBO(152, 197, 255, 0.2980392156862745),
                  //212, 230, 241, 1
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/ing.png",height: 120,width: 100,fit: BoxFit.cover,)
                  ),
                  SizedBox(width: 10.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.redAccent,
                          ),
                          SizedBox(width: 5.0,),
                          Text("4.5",
                            style: TextStyle(color:Colors.blueGrey.shade700,
                              fontSize: 17.0, fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 5.0),

                      Text("Roby tiler",
                        style: TextStyle(color:Colors.blueGrey.shade700,
                          fontSize: 16.0, fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text("Finance Advisor",
                        style: TextStyle(color:Colors.blueGrey.shade700,
                          fontSize: 15.0, fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Row(

                        children: [
                          Container(
                            width: 90,
                            padding: EdgeInsets.all(5.0),

                            decoration: BoxDecoration(
                              color: Color.fromRGBO(76, 182, 253, 1.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Center(
                              child: Text("\$200/min",
                                style: TextStyle(color:Colors.white,
                                  fontSize: 16.0, fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(5.0),

                            decoration: BoxDecoration(
                              color: Color.fromRGBO(57, 121, 250, 1.0),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text("Connect",
                                style: TextStyle(color:Colors.white,
                                  fontSize: 16.0, fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ) ,

            const SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 10.0 , right: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(color:Color.fromRGBO(152, 197, 255, 0.2980392156862745),
                 // 191, 214, 245, 1.0
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/ing.png",height: 120,width: 100,fit: BoxFit.cover,)
                  ),
                  SizedBox(width: 10.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.redAccent,
                          ),
                          SizedBox(width: 5.0,),
                          Text("4.5",
                            style: TextStyle(color:Colors.blueGrey.shade700,
                              fontSize: 17.0, fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 5.0),

                      Text("string ray",
                        style: TextStyle(color:Colors.blueGrey.shade700,
                          fontSize: 17.0, fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text("Legal Advisor",
                        style: TextStyle(color:Colors.blueGrey.shade700,
                          fontSize: 15.0, fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Row(

                        children: [
                          Container(
                            width: 90,
                            padding: EdgeInsets.all(5.0),

                            decoration: BoxDecoration(
                              color: Color.fromRGBO(76, 182, 253, 1.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Center(
                              child: Text("\$20/min",
                                style: TextStyle(color:Colors.white,
                                  fontSize: 16.0, fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(5.0),

                            decoration: BoxDecoration(
                              color: Color.fromRGBO(
                                  57, 121, 250, 1.0),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: const Center(
                              child: Text("Connect",
                                style: TextStyle(color:Colors.white,
                                  fontSize: 16.0, fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ) ,

            //end of cart
          ],
        ),
      ),
    );
  }
}