import '/flutter_flow/flutter_flow_util.dart';
import 'recycleplanner_widget.dart' show RecycleplannerWidget;
import 'package:flutter/material.dart';

class RecycleplannerModel extends FlutterFlowModel<RecycleplannerWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
