import 'package:adaptation/widget/myButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

import '../../utils/myFonts.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final FocusNode _focusNode1 = FocusNode(debugLabel: "button1");
  final FocusNode _focusNode2 = FocusNode(debugLabel: "button2");
  FocusNode currentFocusNode = FocusNode(debugLabel: "currentFocusNode");
  FocusNode noFocusNode = FocusNode(debugLabel: "noFocusNode");
  late FocusAttachment _nodeAttachment;

  // List<FocusNode> _focusNodes = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _focusNode1.addListener(() {
      if (_focusNode1.hasFocus) {
        debugPrint('_focusNode1得到焦点');
      } else {
        debugPrint('_focusNode1失去焦点');
      }
    });
    _focusNode2.addListener(() {
      if (_focusNode2.hasFocus) {
        debugPrint('_focusNode2得到焦点');
      } else {
        debugPrint('_focusNode2失去焦点');
      }
    });
  }

  @override
  void dispose() {
    // 清理焦点节点
    // for (var node in _focusNodes) {
    //   node.dispose();
    // }
    _focusNode1.dispose();
    _focusNode2.dispose();
    super.dispose();
  }

  changeFocus(FocusNode focusNodeNext) {
    // FocusScope.of(context).unfocus();
    // FocusScope.of(context).requestFocus(_focusNode2);
    FocusScope.of(context).unfocus();
    currentFocusNode.unfocus();
    focusNodeNext.requestFocus();
    currentFocusNode = focusNodeNext;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Focus(
          onKeyEvent: (FocusNode node, KeyEvent event) {
            // debugPrint("_focusNode1.ancestors ------ ${_focusNode1.ancestors}");
            // debugPrint(
            //     "_focusNode1.ancestors ------ ${_focusNode1.ancestors.length}");
            // debugPrint("_focusNode1.children ------ ${_focusNode1.children}");
            // debugPrint(
            //     "_focusNode2.ancestors ------ ${_focusNode2.ancestors.length}");
            // debugPrint("_focusNode2.children ------ ${_focusNode2.children}");
            // debugPrint("onKey ------$node");
            // FocusScope.of(context).nextFocus();
            debugPrint("onKey ------$event");
            if (event is KeyDownEvent) {
              //   debugPrint("onKeyDownEvent ------${event.logicalKey.keyLabel}");
              if (event.logicalKey.keyLabel == 'W') {
                if (FocusScope.of(context).focusedChild?.debugLabel == null) {
                  _focusNode2.requestFocus();
                } else {
                  debugPrint(
                      "1focusedChild ------${FocusScope.of(context).focusedChild?.debugLabel}");
                  FocusScope.of(context).previousFocus();
                  debugPrint(
                      "2focusedChild ------${FocusScope.of(context).focusedChild?.debugLabel}");
                }
                //     debugPrint("1${FocusScope.of(context).focusedChild?.debugLabel}");
                //     _focusNode2.unfocus();
                //     debugPrint("2${FocusScope.of(context).focusedChild?.debugLabel}");
                //     _focusNode1.focusInDirection(TraversalDirection.up);
                //     debugPrint("3${FocusScope.of(context).focusedChild?.debugLabel}");
              } else if (event.logicalKey.keyLabel == 'S') {
                if (FocusScope.of(context).focusedChild?.debugLabel == null) {
                  debugPrint("111111");
                  // FocusScope.of(context).autofocus(_focusNode1);
                  _focusNode1.requestFocus();
                } else {
                  debugPrint(
                      "2focusedChild ------${FocusScope.of(context).focusedChild?.debugLabel}");
                  FocusScope.of(context).nextFocus();
                  debugPrint(
                      "2focusedChild ------${FocusScope.of(context).focusedChild?.debugLabel}");
                }

                //     debugPrint("4${FocusScope.of(context).focusedChild?.debugLabel}");
                //     _focusNode1.unfocus();
                //     debugPrint("5${FocusScope.of(context).focusedChild?.debugLabel}");
                //     _focusNode2.focusInDirection(TraversalDirection.down);
                //     debugPrint("6${FocusScope.of(context).focusedChild?.debugLabel}");

                // changeFocus(_focusNode1);
                // if (_focusNode1.hasFocus) {
                //   _focusNode1.previousFocus();
                //   debugPrint("${FocusScope.of(context).focusedChild?.debugLabel}");
                // } else if (_focusNode2.hasFocus) {
                //   _focusNode2.previousFocus();
                //   debugPrint("${FocusScope.of(context).focusedChild?.debugLabel}");
                // } else {
                //   _focusNode1.requestFocus();
                //   debugPrint("${FocusScope.of(context).focusedChild?.debugLabel}");
                // }
              }
            }
            return KeyEventResult.ignored;
          },
          // onKeyEvent: (KeyEvent event) {
          //   debugPrint("onKeyEvent ------$event");
          //   debugPrint("onKeyEvent ------${event}");

          // KeyDownEvent
          // KeyUpEvent
          // if (event is KeyDownEvent) {
          //   var logger = Logger();
          //   switch (event.logicalKey.keyLabel) {
          //     case 'Arrow Down':
          //       if (!_focusNode1.hasFocus && !_focusNode2.hasFocus) {
          //         debugPrint("previous ------ noFocusNode");
          //         FocusScope.of(context).unfocus();
          //         _focusNode1.requestFocus();
          //         debugPrint("current ------ button1.hasFocus");
          //       } else if (!_focusNode1.hasFocus && _focusNode2.hasFocus) {
          //         debugPrint("previous ------ button2.hasFocus");
          //         FocusScope.of(context).unfocus();
          //         _focusNode2.unfocus();
          //         debugPrint("current ------ noFocusNode");
          //       } else if (_focusNode1.hasFocus && !_focusNode2.hasFocus){
          //         debugPrint("previous ------ button1.hasFocus");
          //         FocusScope.of(context).unfocus();
          //         _focusNode1.unfocus();
          //         _focusNode2.requestFocus();
          //         debugPrint("current ------ button2.hasFocus");
          //       }
          //       break;
          //     case 'Arrow Up':
          //       if (!_focusNode1.hasFocus && !_focusNode2.hasFocus) {
          //         debugPrint("previous ------ noFocusNode");
          //         FocusScope.of(context).unfocus();
          //         _focusNode2.requestFocus();
          //         debugPrint("current ------ button2.hasFocus");
          //       } else if (!_focusNode1.hasFocus && _focusNode2.hasFocus) {
          //         debugPrint("previous ------ button2.hasFocus");
          //         FocusScope.of(context).unfocus();
          //         _focusNode2.unfocus();
          //         _focusNode1.requestFocus();
          //         debugPrint("current ------ button1.hasFocus");
          //       } else if (_focusNode1.hasFocus && !_focusNode2.hasFocus){
          //         debugPrint("previous ------ button1.hasFocus");
          //         FocusScope.of(context).unfocus();
          //         _focusNode1.unfocus();
          //         debugPrint("current ------ noFocusNode");
          //       }
          //       break;
          //     default:
          //       logger.i(event);
          //       debugPrint("onKeyEvent ------$event");
          //       break;
          //   }
          // }
          // },
          // focusNode: FocusNode(),
          child: Container(
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
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // direction: Axis.vertical,
                          children: [
                            IconButton(
                                focusNode: _focusNode1,
                                autofocus: true,
                                hoverColor: Colors.green,
                                focusColor: Colors.yellow,
                                highlightColor: Colors.red,
                                splashColor: Colors.pink,
                                onPressed: () {
                                  debugPrint("group");
                                },
                                icon: const Icon(MyFonts.group,
                                    size: 30, color: Color(0xff357af2))),
                            IconButton(
                                focusNode: _focusNode2,
                                autofocus: true,
                                hoverColor: Colors.green,
                                focusColor: Colors.yellow,
                                highlightColor: Colors.red,
                                splashColor: Colors.pink,
                                onPressed: () {
                                  debugPrint("more");
                                },
                                icon: const Icon(MyFonts.more,
                                    size: 30, color: Color(0xff357af2))),
                          ]),
                    ),
                  ],
                ),
              )),
        ));
  }
}
