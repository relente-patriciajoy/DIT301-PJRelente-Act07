# DIT301-PJRelente-Act07

Reflection:

1. What did you learn about using fragments and navigation components?

In Flutter, I learned that widgets replace Android fragments. Navigation between screens is handled using widgets such as BottomNavigationBar, IndexedStack, and Navigator, which provide a simpler and more declarative approach compared to Android’s fragment system.
   
3. How did you make your UI adaptive to screen size or orientation?

I used Flutter’s responsive layout tools such as OrientationBuilder and flexible widgets to adjust layouts for portrait and landscape orientations, ensuring usability across different screen sizes.

5. What challenges did you face when combining Bottom Navigation and Tabs?

The main challenge was managing nested navigation. I resolved this by placing the TabBar and TabBarView inside the Profile screen while keeping Bottom Navigation at the root level.

Note:
Due to Android Studio and SDK compatibility issues on my device, Flutter Web was used as an alternative platform. Flutter provides equivalent navigation components such as BottomNavigationBar and TabBar, which align with the activity requirements while still demonstrating modular UI, navigation, and adaptive layout design.
