import '/flutter_flow/flutter_flow_util.dart';
import 'cse_staff_widget.dart' show CseStaffWidget;
import 'package:flutter/material.dart';

class CseStaffModel extends FlutterFlowModel<CseStaffWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
