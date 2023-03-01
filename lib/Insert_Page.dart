import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Insert_page extends StatefulWidget {
  @override
  _Insert_PageState createState() => _Insert_PageState();
}

class _Insert_PageState extends State<Insert_page> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '新增寵物',
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
        ),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin:
                    EdgeInsets.only(left: 30, top: 30, right: 20, bottom: 0),
                color: Colors.grey,
                child: Center(
                  child: Text('照片'),
                ),
                width: 142,
                height: 160,
              ),
              Container(
                margin: EdgeInsets.only(left: 0, top: 25, right: 0, bottom: 0),
                width: 176.0,
                height: 160,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                          left: 0, top: 0, right: 0, bottom: 0),
                      child: const Text('寵物名稱', style: TextStyle(fontSize: 18)),
                    ),
                    Container(
                        margin: const EdgeInsets.only(
                            left: 0, top: 10, right: 0, bottom: 0),
                        child: const TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              isCollapsed: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 7),
                              filled: true,
                              fillColor: Color(0xFFFFEEB0),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                borderSide: BorderSide.none,
                              ),
                            ))),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: const EdgeInsets.only(
                          left: 0, top: 22, right: 0, bottom: 0),
                      child:
                          const Text('出生年月日', style: TextStyle(fontSize: 18)),
                    ),
                    Container(
                        alignment: Alignment.bottomLeft,
                        margin: const EdgeInsets.only(
                            left: 0, top: 10, right: 0, bottom: 0),
                        child: const TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              isCollapsed: true,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 7),
                              filled: true,
                              fillColor: Color(0xFFFFEEB0),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                                borderSide: BorderSide.none,
                              ),
                            ))),
                  ],
                ),
              ),
            ],
          ),
          Container(
            width: 341,
            alignment: Alignment.bottomLeft,
            margin:
                const EdgeInsets.only(left: 0, top: 22, right: 0, bottom: 0),
            child: const Text('寵物品種', style: TextStyle(fontSize: 18)),
          ),
          Container(
              width: 341,
              alignment: Alignment.bottomLeft,
              margin:
                  const EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 0),
              child: const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    isCollapsed: true,
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 8, vertical: 7),
                    filled: true,
                    fillColor: Color(0xFFFFEEB0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      borderSide: BorderSide.none,
                    ),
                  ))),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 155,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(
                        left: 0, top: 22, right: 10, bottom: 0),
                    child: const Text('寵物性別', style: TextStyle(fontSize: 18)),
                  ),
                  Container(
                      width: 155,
                      alignment: Alignment.bottomLeft,
                      margin: const EdgeInsets.only(
                          left: 0, top: 10, right: 10, bottom: 0),
                      child: const TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 7),
                            filled: true,
                            fillColor: Color(0xFFFFEEB0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              borderSide: BorderSide.none,
                            ),
                          ))),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 155,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(
                        left: 20, top: 22, right: 0, bottom: 0),
                    child: const Text('寵物體重', style: TextStyle(fontSize: 18)),
                  ),
                  Container(
                      width: 155,
                      alignment: Alignment.bottomLeft,
                      margin: const EdgeInsets.only(
                          left: 20, top: 10, right: 0, bottom: 0),
                      child: const TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 7),
                            filled: true,
                            fillColor: Color(0xFFFFEEB0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              borderSide: BorderSide.none,
                            ),
                          ))),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 155,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(
                        left: 0, top: 22, right: 10, bottom: 0),
                    child: const Text('寵物年齡', style: TextStyle(fontSize: 18)),
                  ),
                  Container(
                      width: 155,
                      alignment: Alignment.bottomLeft,
                      margin: const EdgeInsets.only(
                          left: 0, top: 10, right: 10, bottom: 0),
                      child: const TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 7),
                            filled: true,
                            fillColor: Color(0xFFFFEEB0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              borderSide: BorderSide.none,
                            ),
                          ))),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 155,
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(
                        left: 20, top: 22, right: 0, bottom: 0),
                    child: const Text('寵物體型', style: TextStyle(fontSize: 18)),
                  ),
                  Container(
                      width: 155,
                      alignment: Alignment.bottomLeft,
                      margin: const EdgeInsets.only(
                          left: 20, top: 10, right: 0, bottom: 0),
                      child: const TextField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 7),
                            filled: true,
                            fillColor: Color(0xFFFFEEB0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              borderSide: BorderSide.none,
                            ),
                          ))),
                ],
              ),
            ],
          ),
          Container(
            width: 341,
            alignment: Alignment.bottomLeft,
            margin:
                const EdgeInsets.only(left: 0, top: 22, right: 0, bottom: 0),
            child: const Text('備註', style: TextStyle(fontSize: 18)),
          ),
          Container(
              width: 341,
              alignment: Alignment.bottomLeft,
              margin:
                  const EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 0),
              child: const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    isCollapsed: true,
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 25),
                    filled: true,
                    fillColor: Color(0xFFFFEEB0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                      borderSide: BorderSide.none,
                    ),
                  ))),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(
                    left: 0, top: 30, right: 15, bottom: 0),
                width: 155,
                height: 51,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFC700),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/webview');
                  },
                  child: Text(
                    "新增寵物",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    left: 15, top: 30, right: 0, bottom: 0),
                width: 155,
                height: 51,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 4, color: Color(0xFFFFC700)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/webview');
                  },
                  child: Text(
                    "清除資料",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFF404040),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
