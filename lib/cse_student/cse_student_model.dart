import '/flutter_flow/flutter_flow_util.dart';
import 'cse_student_widget.dart' show CseStudentWidget;
import 'package:flutter/material.dart';

class CseStudentModel extends FlutterFlowModel<CseStudentWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
