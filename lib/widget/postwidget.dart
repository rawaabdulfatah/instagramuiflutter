import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class post extends StatefulWidget{

  @override
  State<StatefulWidget> createState() => postwidget();
}


class postwidget extends State<post>{
  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemCount: 2,
      itemBuilder: (context,index){
        return Column(
          children: [
            ListTile(
              
              title: Text('rawa.abdulfattah'),
              subtitle: Text('Soran, Iraq'),
              trailing: IconButton(icon: Icon(Icons.more_vert), onPressed: null,),
              leading: CircleAvatar(
                
                child: Container(
                  width: 50,
                  height: 50,
                  
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.grey),
                    
                    image: DecorationImage(image: AssetImage('assets/images/profile.jpg')),
                  ),
                  
                ),
                
                
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/post.jpg')),
              ),
            ),
            ListTile(
              leading: Wrap(children: [
                Icon(Icons.favorite, color: Colors.red, size: 32,),
                 SizedBox(
        height: 5, 
            ),
                SvgPicture.asset('assets/vectors/comment.svg', width: 25,),
                SizedBox(
        height: 5, 
            ),
                SvgPicture.asset('assets/vectors/share.svg', width: 25,),

                ],
                
              ),
              trailing: SvgPicture.asset('assets/vectors/save.svg', height: 25,),
            ),
            SizedBox(
        height: 15, 
            ),
            Divider(color: Colors.white, thickness: 10,)
          ],
        );

      },

    );
  }

}