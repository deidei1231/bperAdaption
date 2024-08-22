import 'dart:async';

import 'package:flutter/material.dart';
import 'package:livekit_client/livekit_client.dart';

enum ParticipantTrackType {
  kUserMedia,
  kScreenShare,
}

class ParticipantTrack {
  ParticipantTrack(
      {required this.participant, this.type = ParticipantTrackType.kUserMedia});

  Participant participant;
  final ParticipantTrackType type;
}

class LivekitTalk{
  final String _connectUrl = "wss://b.bpersolutions.com";
  final String _connectToken =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MjQyNjk0NzQsImlzcyI6ImJwZXIiLCJuYmYiOjE3MjQyMzM0NzQsInN1YiI6IkNfQU5EUk9JRF83IiwidmlkZW8iOnsiY2FuUHVibGlzaCI6dHJ1ZSwiY2FuUHVibGlzaERhdGEiOnRydWUsImNhblB1Ymxpc2hTb3VyY2VzIjpbImNhbWVyYSIsIm1pY3JvcGhvbmUiXSwiY2FuU3Vic2NyaWJlIjp0cnVlLCJpbmdyZXNzQWRtaW4iOnRydWUsInJvb20iOiJDSEFOTkVMXzEiLCJyb29tQWRtaW4iOnRydWUsInJvb21DcmVhdGUiOnRydWUsInJvb21Kb2luIjp0cnVlfX0.tI4z3-CTxYK5pcNIv5iIlAyiaoftlcg8b8FVk8ypA40";
  // List<MediaDevice> _videoInputs = [];
  // StreamSubscription? _subscription;

  // bool _enableVideo = true;
  // bool _enableAudio = true;
  // LocalAudioTrack? _audioTrack;
  // LocalVideoTrack? _videoTrack;

  // MediaDevice? _selectedVideoDevice;
  // MediaDevice? _selectedAudioDevice;
  // VideoParameters _selectedVideoParameters = VideoParametersPresets.h720_169;

  late Room _room;
  late EventsListener<RoomEvent> _listener;
  bool _flagStartedReplayKit = false;
  List<ParticipantTrack> participantTracks = [];

  Future<void> connectLivekit() async {
    try {
      _room = Room(
        roomOptions: const RoomOptions(
          adaptiveStream: true,
          dynacast: true,
          // defaultAudioPublishOptions: const AudioPublishOptions(
          //   name: 'custom_audio_track_name',
          // ),
          // defaultCameraCaptureOptions: CameraCaptureOptions(
          //     maxFrameRate: 30,
          //     params: VideoParameters(
          //       dimensions: const VideoDimensions(1280, 720),
          //     )),
          // defaultScreenShareCaptureOptions: const ScreenShareCaptureOptions(
          //     useiOSBroadcastExtension: true,
          //     params: VideoParameters(
          //       dimensions: VideoDimensionsPresets.h1080_169,
          //     )),
          // defaultVideoPublishOptions: VideoPublishOptions(
          //   simulcast: args.simulcast,
          //   videoCodec: args.preferredCodec,// H264
          //   backupVideoCodec: BackupVideoCodec(
          //     enabled: args.enableBackupVideoCodec,
          //   ),
          //   videoEncoding: cameraEncoding,
          //   screenShareEncoding: screenEncoding,
          // ),
          // e2eeOptions: e2eeOptions,
        ),
      );
      await _room.connect(
        _connectUrl,
        _connectToken,
        // 快速连接
        // fastConnectOptions: FastConnectOptions(
        //   microphone: TrackOption(track: _audioTrack),
        //   camera: TrackOption(track: _videoTrack),
        // ),
      );
      debugPrint('connected room');

      _listener = _room.createListener();
      _room.addListener(_sortParticipants);
    } catch (error) {
      debugPrint('Could not connect $error');
    } finally {
    }
  }

  void _sortParticipants() {
    List<ParticipantTrack> userMediaTracks = [];
    List<ParticipantTrack> screenTracks = [];
    for (var participant in _room.remoteParticipants.values) {
      for (var t in participant.videoTrackPublications) {
        if (t.isScreenShare) {
          screenTracks.add(ParticipantTrack(
            participant: participant,
            type: ParticipantTrackType.kScreenShare,
          ));
        } else {
          userMediaTracks.add(ParticipantTrack(participant: participant));
        }
      }
    }
    // sort speakers for the grid
    userMediaTracks.sort((a, b) {
      // loudest speaker first
      if (a.participant.isSpeaking && b.participant.isSpeaking) {
        if (a.participant.audioLevel > b.participant.audioLevel) {
          return -1;
        } else {
          return 1;
        }
      }

      // last spoken at
      final aSpokeAt = a.participant.lastSpokeAt?.millisecondsSinceEpoch ?? 0;
      final bSpokeAt = b.participant.lastSpokeAt?.millisecondsSinceEpoch ?? 0;

      if (aSpokeAt != bSpokeAt) {
        return aSpokeAt > bSpokeAt ? -1 : 1;
      }

      // video on
      if (a.participant.hasVideo != b.participant.hasVideo) {
        return a.participant.hasVideo ? -1 : 1;
      }

      // joinedAt
      return a.participant.joinedAt.millisecondsSinceEpoch -
          b.participant.joinedAt.millisecondsSinceEpoch;
    });

    final localParticipantTracks =
        _room.localParticipant?.videoTrackPublications;
    if (localParticipantTracks != null) {
      for (var t in localParticipantTracks) {
        if (t.isScreenShare) {
          screenTracks.add(ParticipantTrack(
            participant: _room.localParticipant!,
            type: ParticipantTrackType.kScreenShare,
          ));
        } else {
          if (lkPlatformIs(PlatformType.iOS)) {
            if (_flagStartedReplayKit) {
              _flagStartedReplayKit = false;
              // ReplayKitChannel.closeReplayKit();
            }
          }
          userMediaTracks
              .add(ParticipantTrack(participant: _room.localParticipant!));
        }
      }
    }
  }
}
