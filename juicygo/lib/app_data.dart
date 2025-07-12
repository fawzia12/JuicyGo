import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class AppData{
  static List<StoryItem> getStoriesByFruitName({required StoryController storyController, required String fruitName}) {
    switch(fruitName){
      case 'Apple':
        return appleStories(storyController);

      case 'Mango':
        return mangoFruits(storyController);

      case 'Orange':
        return orangeFruits(storyController);

      default:
        return appleStories(storyController);

    }
  }

  static List<StoryItem>  appleStories(StoryController storyController){
    return [
      StoryItem.pageImage(
          url: "https://plus.unsplash.com/premium_photo-1724249990837-f6dfcb7f3eaa?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8QXBwbGV8ZW58MHx8MHx8fDA%3D",
          controller: storyController,
          caption:  const Text("I am a Top-Rated Mobile App Developer and Freelancer with a perfect 100% job success score on Upwork.")
      ),

      StoryItem.pageImage(
          url: "https://images.unsplash.com/photo-1570913149827-d2ac84ab3f9a?q=80&w=1740&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          controller: storyController,
          caption:  const Text("Captured Canon, EOS 6D, Published on October 13, 2019, Free to use under the Unsplash License")
      ),

      StoryItem.pageImage(
          url: "https://images.unsplash.com/photo-1508116916455-2857e44c161e?q=80&w=774&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          controller: storyController,
          caption:  const Text("Robinette's Apple Haus & Winery, Grand Rapids, United States")
      ),
    ];
  }

  static List<StoryItem>  mangoFruits(StoryController storyController){
    return [
      StoryItem.pageImage(
          url: "https://plus.unsplash.com/premium_photo-1724255863045-2ad716767715?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8TWFuZ298ZW58MHx8MHx8fDA%3D",
          controller: storyController,
          caption:  const Text("Published on August 22, 2024, Licensed under the Unsplash+ License")
      ),

      StoryItem.pageImage(
          url: "https://plus.unsplash.com/premium_photo-1724255862358-46c170b8566e?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fHw%3D",
          controller: storyController,
          caption:  const Text("Capture with Canon, EOS 2000D, Published on August 22, 2024, Licensed under the Unsplash+ License")
      ),
    ];
  }

  static List<StoryItem>  orangeFruits(StoryController storyController){
    return [
      StoryItem.pageImage(
          url: "https://images.unsplash.com/photo-1557800636-894a64c1696f?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8T3JhbmdlfGVufDB8fDB8fHww",
          controller: storyController,
          caption:  const Text("Published on August 22, 2024, Licensed under the Unsplash+ License")
      ),
    ];
  }
}

