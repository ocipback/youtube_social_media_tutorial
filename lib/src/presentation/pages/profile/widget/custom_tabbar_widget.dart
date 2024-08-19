// import 'package:flutter/material.dart';

// class CustomTabbarWidget extends StatefulWidget {
//   const CustomTabbarWidget({super.key});

//   @override
//   State<CustomTabbarWidget> createState() => _CustomTabbarWidgetState();
// }

// class _CustomTabbarWidgetState extends State<CustomTabbarWidget> {
//   int _currentIndex = 0;
//   final List<Widget> _screens = const [Scaffold(), Scaffold(), Scaffold()];

//   void _onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _screens[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: _onTabTapped,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.video_library),
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag),
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: '',
//           ),
//         ],
//       ),
//     );
//   }
// }
