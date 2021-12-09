import 'package:flutter/foundation.dart';

/// Class holding the callback functions for conference events
class JitsiMeetingListener {
  final VoidCallback onConferenceWillJoin;
  final VoidCallback onConferenceJoined;
  final VoidCallback onConferenceTerminated;
  final Function(dynamic error) onError;

  JitsiMeetingListener(
      {required this.onConferenceWillJoin,
        required this.onConferenceJoined,
        required this.onConferenceTerminated,
        required this.onError});
}