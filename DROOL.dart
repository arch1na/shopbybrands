import 'package:flutter/material.dart';
import 'package:samplecode/ADULT1P.dart';
import 'package:samplecode/PUPPY2P.dart';
import 'package:samplecode/PUPPY8P.dart';
class DROOL extends StatefulWidget {
  const DROOL({super.key});

  @override
  State<DROOL> createState() => _DROOLState();
}

class _DROOLState extends State<DROOL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
                padding: const EdgeInsets.only(top:20.0),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
                  size: 30,color: Color(0xff7A5600),))
            ),

            Padding(padding: EdgeInsets.only(left: 50.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
            InkWell(
                onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Color(0xffd6d6d6)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Search shop, sitters or etc',
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                    suffixIcon: Icon(
                      Icons.menu,
                      size: 20.0,
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text('Drools',style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 40,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) => ADULT1P()));

                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/adult1.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) => PUPPY2P()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/puppy2.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => PUPPY8P()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/puppy8.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Drools\n100%\nVegetarian\nAdult\nDry Dog\nFood,\n3 kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: new Text('₹637',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Drools Focus\nPuppy Super\nPremium Dry\nDog Food,\nChicken \nFlavor, 4Kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹1,809',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Column(
                    children: [
                      new Text('Drools Chicken\nand Egg\nPuppy Dog \nFood, 3kg\nwith Free\n1.2kg,\nTotal 4.2 kg',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹1,320',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/wet2.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/wet8.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats1.png'),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20,bottom: 100),
                  child: Column(
                    children: [
                      new Text('Drools Adult\nWet Dog Food,\nReal Chicken\nAnd Chicken\nLiver\nChunks In\nGravy,\n24 Pouches\n(24 X 150G),\n1 Count',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: new Text('₹756',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,bottom: 100),
                  child: Column(
                    children: [
                      new Text('Drools\nPuppy\nWet Dog\nFood,\nReal Chicken\nAnd Chicken\nLiver Chunks\nIn Gravy,\n24 Pouches\n(24 X 150G)',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹739',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,bottom: 150),
                  child: Column(
                    children: [
                      new Text('Drools\nChicken\nandEgg\nBiscuit\nDog\nTreats\n-Jar,\n900 g',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: new Text('₹325',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
