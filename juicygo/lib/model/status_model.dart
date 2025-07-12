import 'package:juicygo/utils/assets_path.dart';

class StatusModel {
  final String name;
  final String imageUrl;
  final bool isViewed;
  List<String>? storyUrls;
  StatusModel({
    required this.name,
    required this.imageUrl,
    this.isViewed = false,
    this.storyUrls,
  });
}

final List<StatusModel> statusList = [
  StatusModel(
    name: 'Apple',
    imageUrl: AssetsPath.apple,
    isViewed: false,
    storyUrls: [
      'https://www.therandomvibez.com/wp-content/uploads/2022/05/apple-quotes.jpg',
      'https://i.pinimg.com/736x/c1/b9/ff/c1b9fff9cbbcc9ff642c1bd0e2b8c241.jpg',
      'https://images.unsplash.com/photo-1630563451961-ac2ff27616ab?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8QXBwbGV8ZW58MHx8MHx8fDA%3D',
      'https://images.unsplash.com/photo-1570913149827-d2ac84ab3f9a?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8QXBwbGV8ZW58MHx8MHx8fDA%3D'
    ],
  ),
  StatusModel(
    name: 'Mango',
    imageUrl: AssetsPath.mango,
    isViewed: false,
    storyUrls: [
      'https://images.unsplash.com/photo-1582655299221-2b6bff351df0?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8TWFuZ298ZW58MHx8MHx8fDA%3D',
      'https://images.unsplash.com/photo-1635716279493-d1e30afc25a0?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8TWFuZ298ZW58MHx8MHx8fDA%3D',
      // 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUwAIhmV7fAifMEwgFgGvIlMyk9M3t84ciY4NXfQqm_a48dokW0qzxZ8beAgAgER8PnQk&usqp=CAU',
    ],
  ),
  StatusModel(
    name: 'Orange',
    imageUrl: AssetsPath.orange,
    isViewed: false,
    storyUrls: [],
  ),
 /* StatusModel(name: 'Orange', imageUrl: AssetsPath.orange, isViewed: false),
  StatusModel(
    name: 'watemelon',
    imageUrl: AssetsPath.watermelon,
    isViewed: true,
  ),
  StatusModel(
    name: 'strawberry',
    imageUrl: AssetsPath.strawbary,
    isViewed: false,
  ),

  StatusModel(name: 'grapes', imageUrl: AssetsPath.grapes),*/
];
