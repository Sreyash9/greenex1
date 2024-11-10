import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'imageclassifier_widget.dart' show ImageclassifierWidget;
import 'package:flutter/material.dart';

class ImageclassifierModel extends FlutterFlowModel<ImageclassifierWidget> {
  ///  Local state fields for this page.

  String apiResponse = 'unset';

  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // Stores action output result for [Backend Call - API (Gemini Ai Text)] action in Button widget.
  ApiCallResponse? apiResult31n;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
