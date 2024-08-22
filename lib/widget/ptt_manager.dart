// livekit_manager.dart
import 'package:flutter/cupertino.dart';
import 'package:livekit_client/livekit_client.dart';

class PttManager {
  // static final LiveKitManager instance = LiveKitManager._init();
  late Room _room;
  late EventsListener<RoomEvent> _listener;
  final String _connectUrl = "wss://b.bpersolutions.com";
  final String _connectToken =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MjQxNDE0OTksImlzcyI6ImJwZXIiLCJuYmYiOjE3MjQxNDE0MzksInN1YiI6IkNfV0VCXzciLCJ2aWRlbyI6eyJjYW5QdWJsaXNoIjp0cnVlLCJjYW5QdWJsaXNoRGF0YSI6dHJ1ZSwiY2FuUHVibGlzaFNvdXJjZXMiOlsiY2FtZXJhIiwibWljcm9waG9uZSJdLCJjYW5TdWJzY3JpYmUiOnRydWUsImluZ3Jlc3NBZG1pbiI6dHJ1ZSwicm9vbSI6IkNIQU5ORUxfMSIsInJvb21BZG1pbiI6dHJ1ZSwicm9vbUNyZWF0ZSI6dHJ1ZSwicm9vbUpvaW4iOnRydWV9fQ.h1KzV06WeWqXZ_Qe2xbogBRKWDf-Mz25Y1DMuIc6jbY";

  Future<void> connect(String url, String token) async {
    try {
      _room = Room(
        roomOptions: const RoomOptions(
          adaptiveStream: true,
          dynacast: true,
        ),
      );
      await _room.connect(
        url,
        token,
      );
      _listener = _room.createListener();
      setUpListeners();
      debugPrint('connected room');
      await _room.localParticipant?.setMicrophoneEnabled(true);
    } catch (error) {
      debugPrint('Could not connect $error');
    } finally {}

    // 监听房间事件
    // 其他事件监听和逻辑处理...
  }

  void setUpListeners() => _listener
    ..on<RoomDisconnectedEvent>((event) async {
      if (event.reason != null) {
        debugPrint('Room disconnected: reason => ${event.reason}');
      }
    })
    ..on<ParticipantEvent>((event) {
      debugPrint('Participant event');
      // sort participants on many track events as noted in documentation linked above
    })
    ..on<RoomAttemptReconnectEvent>((event) {
      debugPrint(
          'Attempting to reconnect ${event.attempt}/${event.maxAttemptsRetry}, '
          '(${event.nextRetryDelaysInMs}ms delay until next attempt)');
    })
    ..on<TrackSubscribedEvent>((event) {
      // var element = event.track.attach();
    })
    ..on<ParticipantNameUpdatedEvent>((event) {
      debugPrint(
          'Participant name updated: ${event.participant.identity}, name => ${event.name}');
    })
    ..on<ParticipantMetadataUpdatedEvent>((event) {
      debugPrint(
          'Participant metadata updated: ${event.participant.identity}, metadata => ${event.metadata}');
    })
    ..on<RoomMetadataChangedEvent>((event) {
      debugPrint('Room metadata changed: ${event.toString()}');
    })
    ..on<DataReceivedEvent>((event) {
      debugPrint("${event.data}");
    })
    ..on<AudioPlaybackStatusChanged>((event) async {
      if (_room.canPlaybackAudio) {
        debugPrint('Audio playback failed for iOS Safari ..........');
      }
    });

  Future<void> openMic() async {
    await _room.localParticipant?.setMicrophoneEnabled(true);
  }
  Future<void> closeMic() async {
    await _room.localParticipant?.setMicrophoneEnabled(false);
  }

  Future<void> disconnect() async {
    await _room.disconnect();
  }

// 添加其他需要的方法
}

final usePttManager = PttManager();
