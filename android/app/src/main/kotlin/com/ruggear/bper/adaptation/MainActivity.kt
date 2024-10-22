package com.ruggear.bper.adaptation

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.util.Log
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.EventChannel

class MainActivity: FlutterActivity(){

    private lateinit var flutterEngine: FlutterEngine
    private var broadcastReceiver: BroadcastReceiver? = null

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        this.flutterEngine = flutterEngine

        val eventChannel = EventChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            "com.example.bper_flutter/ptt_channel"
        )
        eventChannel.setStreamHandler(object : EventChannel.StreamHandler {
            override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
                // 注册广播接收器
                broadcastReceiver = object : BroadcastReceiver() {
                    override fun onReceive(context: Context, intent: Intent) {
                        Log.d("TAG", intent.action.toString())

                        when (intent.action.toString()) {
                            "android.intent.action.PTT.up" -> {
                                events?.success("PTT-UP")
                            }

                            "android.intent.action.PTT.down" -> {
                                events?.success("PTT-DOWN")
                            }

                            "com.ruggear.intent.action.PTT.CHANNEL" -> {
                                events?.success("CHANNEL-CHANGE_${intent.getExtras()?.getInt("id")}")
                            }

                        }
                    }
                }

                val intentFilter = IntentFilter()
                intentFilter.addAction("com.ruggear.intent.action.PTT.up");
                intentFilter.addAction("com.ruggear.intent.action.PTT.down");
                intentFilter.addAction("com.ruggear.intent.action.PTT.CHANNEL.next");
                intentFilter.addAction("com.ruggear.intent.action.PTT.CHANNEL.prev");
                intentFilter.addAction("com.ruggear.intent.action.SOS");   //紧急求救

                intentFilter.addAction("com.ruggear.intent.action.PTT.CHANNEL");   //紧急求救


                intentFilter.addAction("android.intent.action.PTT.up");
                intentFilter.addAction("android.intent.action.PTT.down");
                intentFilter.addAction("android.intent.action.CHANNEL.next");
                intentFilter.addAction("android.intent.action.CHANNEL.prev");
                intentFilter.addAction("com.ruggear.intent.action.PTT.CHANNEL");

                intentFilter.addAction("com.mcx.intent.action.CRITICAL_COMMUNICATION_CONTROL_KEY");

                registerReceiver(broadcastReceiver, intentFilter)
            }

            override fun onCancel(arguments: Any?) {
                // 注销广播接收器
                broadcastReceiver?.let {
                    unregisterReceiver(it)
                }
                broadcastReceiver = null
            }
        })
    }

    override fun onDestroy() {
        super.onDestroy()
        // 确保在Activity销毁时注销广播接收器（尽管在onCancel中已经处理，但这是一个好习惯）
        broadcastReceiver?.let {
            unregisterReceiver(it)
        }
    }
}