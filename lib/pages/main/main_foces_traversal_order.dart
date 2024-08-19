import 'package:adaptation/widget/myButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../utils/myFonts.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final FocusNode _focusNode1 = FocusNode(debugLabel: 'Button 1');
  final FocusNode _focusNode2 = FocusNode(debugLabel: 'Button 2');

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/2.0x/main/main_background.png'),
                  fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(17.0, 40.0, 17.0, 0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // const SizedBox(height: 40),
                Container(
                  width: 220,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff9ec0fa).withOpacity(0.3),
                        spreadRadius: 3,
                        blurRadius: 8,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Center(
                    // 这个Center确保Column在Container中居中
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // 垂直居中
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // 水平居中（对于Column来说，这主要是控制子元素在水平方向上的对齐方式，但在这里由于只有一个方向，所以主要是为了确保Row居中）
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // 如果你想让Row内的Text也水平居中，可以设置为center
                          children: [
                            Text("Marking: 3/16",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal)),
                          ],
                        ),
                        const SizedBox(height: 8), // 添加一些垂直间距（如果需要）
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // 同样，如果你想让Row内的Text也水平居中
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 8),
                              width: 8,
                              height: 18,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            const Text("李小明 00:59",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                FocusTraversalGroup(
                  policy: OrderedTraversalPolicy(),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // direction: Axis.vertical,
                      children: <Widget>[
                        FocusTraversalOrder(
                          order: const NumericFocusOrder(1),
                          child: IconButton(
                              focusNode: _focusNode1,
                              hoverColor: Colors.green,
                              focusColor: Colors.yellow,
                              highlightColor: Colors.red,
                              onPressed: () {
                                print("group");
                              },
                              icon: const Icon(MyFonts.group,
                                  size: 30, color: Color(0xff357af2))),
                        ),
                        FocusTraversalOrder(
                          order: const NumericFocusOrder(2),
                          child: IconButton(
                              focusNode: _focusNode2,
                              hoverColor: Colors.green,
                              focusColor: Colors.yellow,
                              highlightColor: Colors.red,
                              onPressed: () {
                                print("more");
                              },
                              icon: const Icon(MyFonts.more,
                                  size: 30, color: Color(0xff357af2))),
                        ),
                      ]),
                ),
              ],
            ),
          )),
    );
  }
}
