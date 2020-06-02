import 'package:flutter/material.dart';

class HomeList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(child: ListView(
        children: <Widget>[
         
            Container(
              height: 70.0,
              padding: EdgeInsets.all(5.0),
              child: 
              Row( 
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[ Image.asset('assets/images/logo-transparent2.png'),
                FlatButton(onPressed: (){}, child: Text('TV Shows', style: TextStyle(color: Colors.red),)),
                FlatButton(onPressed: (){}, child: Text('Movies', style: TextStyle(color: Colors.white),)),
                 FlatButton(onPressed: (){}, child: Text('My List', style: TextStyle(color: Colors.white),)),
                ]),
              ),


            Container(
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/family-guy.jpg'),
                  fit: BoxFit.fitHeight,
                  ),
                
              ),
            ),

            SizedBox(
              height: 30.0,
            ),

            Container(
              padding: EdgeInsets.symmetric(horizontal:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Text('Comedy', style: TextStyle(color: Colors.white),),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 5.0, color: Colors.red)),
                    ),
                    Text('Family', style: TextStyle(color: Colors.white),),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 5.0, color: Colors.red)),
                    ),
                    Text('Drama', style: TextStyle(color: Colors.white),),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 5.0, color: Colors.red)),
                    ),
                ],
              ),
            ),

           SizedBox(
              height: 20.0,
            ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              height: 70.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                Column(
                  children: <Widget>[
                  IconButton(onPressed: (){}, 
                  icon: Icon(Icons.add, color: Colors.white,), 
                 ),
                 Text('My List', style: TextStyle(color: Colors.white),),
                  ],
                ),
                // FlatButton.icon(onPressed: (){}, 
                //   icon: Icon(Icons.add, color: Colors.white,), 
                //   label: Text('My List', style: TextStyle(color: Colors.white),)),
                FlatButton(onPressed: (){}, 
                        child: Container(
                          width: 100.0,
                          height: 30.0,
                          color: Colors.white,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                            Icon(Icons.play_arrow, color: Colors.black,),
                            Text('Play', style: TextStyle(color: Colors.black),),
                          ],),
                        ) ,
                        ),
                // FlatButton.icon(onPressed: (){}, 
                //   icon: Icon(Icons.info_outline, color: Colors.white), 
                //   label: Text('info', style: TextStyle(color: Colors.white),)),

                Column(
                  children: <Widget>[
                  IconButton(onPressed: (){}, 
                  icon: Icon(Icons.info_outline, color: Colors.white,), 
                 ),
                 Text('Info', style: TextStyle(color: Colors.white),),
                  ],
                ),
              ],
              ),
            ),

            SizedBox(
              height: 30.0,
            ),

          Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left:40.0),
                  child: Text('Previews', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0), 
                  textAlign: TextAlign.left),
                ),

              Container(
                margin: EdgeInsets.symmetric(vertical: 25),
                height: 100.0,
                child:   ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/family-guy.jpg'),
                           fit: BoxFit.fill,
                           ),
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.red, width:2.0, style: BorderStyle.solid),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/ratatouille.jpg'),
                           fit: BoxFit.fill,
                           ),
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.red, width:2.0, style: BorderStyle.solid),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/SonicPoster.jpg'),
                           fit: BoxFit.fill,
                           ),
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.red, width:2.0, style: BorderStyle.solid),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/SonicPoster2.jpg'),
                           fit: BoxFit.fill,
                           ),
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.red, width:2.0, style: BorderStyle.solid),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/harry-potter-deathly-hallows.jpg'),
                           fit: BoxFit.fill,
                           ),
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(color: Colors.red, width:2.0, style: BorderStyle.solid),
                      ),
                    ),
                  ],
                ),
              ),
                
              ],
            ),
          ),
          SizedBox(
              height: 30.0,
            ),

          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Container(
          //         margin: EdgeInsets.only(left:40.0),
          //         child: Text('Continue watching with Hannah', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0), 
          //         textAlign: TextAlign.left),
          //       ),
          //     ],  
          //     ),
          //     ),        
        ],
      ),
      ),
    );
    
  }
}