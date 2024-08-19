import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class ChangeUserInfoPage extends StatefulWidget {
  const ChangeUserInfoPage({super.key});

  @override
  State<ChangeUserInfoPage> createState() => _ChangeUserInfoPageState();
}

class _ChangeUserInfoPageState extends State<ChangeUserInfoPage> {
  bool isFocused = false;
  final FocusNode focusNode = FocusNode();
  FocusScopeNode scopeNode = FocusScopeNode();
  TextEditingController controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    focusNode.addListener(() {
      setState(() {
        isFocused = focusNode.hasFocus;
      });
    });
  }

  @override
  void dispose() {
    // 清理焦点节点
    scopeNode.dispose();
    focusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FocusScope(
        node: scopeNode,
        onKeyEvent: (node, event) {

      if (event is KeyDownEvent) {
        if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
          scopeNode.nextFocus();
        } else if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
          scopeNode.previousFocus();
        }
      }
      return KeyEventResult.ignored;
    },
    child:Scaffold(
      appBar: AppBar(
        title: const Text("Nickname"),
        toolbarHeight: 38,
        titleTextStyle: const TextStyle(fontSize: 19,fontWeight: FontWeight.w500),
        backgroundColor: const Color(0xff357af2),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(padding: const EdgeInsets.all(14.0),
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           TextField(
             autofocus: true,
              controller: controller,
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.all(8.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  // borderSide: const BorderSide(borderSide: BorderSide.none),
                    borderSide: BorderSide.none
                ),
                hintText: "User001",
                filled: true,
                fillColor: const Color(0xffeff3fc), // 更改背景颜色
              ),
             style: const TextStyle(fontSize: 14),
          ),
const SizedBox(height: 20),
          SizedBox(

              width: 70,
            height: 30,
            child: RawMaterialButton(
              focusNode: focusNode,
              onPressed: () {
                debugPrint("Button pressed");
              },
              fillColor: isFocused ? Colors.blue.withOpacity(0.8) : Colors.blue,
              elevation: 2.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0),
                side: BorderSide(color: isFocused ? const Color(0x002AC8FF) : Colors.transparent, width: 2.0),
              ),
              focusElevation: 4.0,
              hoverElevation: 3.0,
              highlightElevation: 5.0,
              splashColor: Colors.grey,
              child: const Text("OK", style: TextStyle(color: Colors.white, fontSize: 16)),
            )
          )

        ])),
      ),
    ) );
  }
}
