import 'package:flutter/material.dart';
import 'package:pertemuan5/pages/pages_one.dart';
import 'package:pertemuan5/pages/pages_two.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const PageOne(),
        '/second': (context) => const PageTwo()
      },
    );
  }
}

// class FirstPage extends StatelessWidget {
//   const FirstPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Halaman Pertama'),
//       ),
//       body: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => const SecondPage(),
//               ),
//             );
//           },
//           child: const Text("Pergi Ke Halaman Ke Dua")),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   const SecondPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Halaman Kedua'),
//       ),
//       body: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: const Text("Kembali Ke Halaman Satu")),
//     );
//   }
// }

void main() {
  runApp(const MainApp());
}
