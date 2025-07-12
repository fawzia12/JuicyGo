import 'package:flutter/material.dart';
import 'package:juicygo/app_data.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/widgets/story_view.dart';

class StoryViewPage extends StatefulWidget{
  const StoryViewPage({super.key, required this.fruitName});
  // final UserModel user;
  final String fruitName;
  @override
  State<StoryViewPage> createState() => _StoryViewPageState();
}

class _StoryViewPageState extends State<StoryViewPage> {
  final StoryController storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            StoryView(
              controller: storyController,
              storyItems: AppData.getStoriesByFruitName(storyController: storyController, fruitName: widget.fruitName),
              onStoryShow: (storyItem, index) {},
              onComplete: ()=> Navigator.of(context).pop(),
            ),
            Positioned(
                top: 20,
                left: 0,
                right: 0,
                child: SizedBox(

                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/98222124?v=4"),
                    ),
                    title: Text("Fawzia Rehman", style: TextStyle(fontSize: 18, color: Colors.white),),
                    subtitle: Text("Today, 6:57 AM", style: TextStyle(fontSize: 16, color: Colors.white),),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}