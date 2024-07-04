import '/flutter_flow/flutter_flow_util.dart';
import 'display_course_widget.dart' show DisplayCourseWidget;
import 'package:flutter/material.dart';

class DisplayCourseModel extends FlutterFlowModel<DisplayCourseWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
