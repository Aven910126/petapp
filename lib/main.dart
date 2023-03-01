import 'package:flutter/material.dart';
import 'package:petapp/Insert_Page.dart';
import 'package:petapp/webView.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false, // 去除右上方Debug標誌
      home: const MyHomePage(title: '寵物監測系統',),
      routes: <String, WidgetBuilder>{
        '/webview':(_) => new WebViewExample(),
        '/insertpage':(_) => new Insert_page(),
        //'/login':(_) => new Login(),

      }
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/webview');
              },
              child: Text("查看圖表數據"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/insertpage');
              },
              child: Text("新增寵物"),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
