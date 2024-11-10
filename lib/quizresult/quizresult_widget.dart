import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'quizresult_model.dart';
export 'quizresult_model.dart';

class QuizresultWidget extends StatefulWidget {
  const QuizresultWidget({super.key});

  @override
  State<QuizresultWidget> createState() => _QuizresultWidgetState();
}

class _QuizresultWidgetState extends State<QuizresultWidget> {
  late QuizresultModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => QuizresultModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFFF1F4F8),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 200.0,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF4B39EF), Color(0xFF39D2C0)],
                    stops: [0.0, 1.0],
                    begin: AlignmentDirectional(0.0, -1.0),
                    end: AlignmentDirectional(0, 1.0),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 24.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(-1.0, -1.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('Homepage');
                          },
                          child: const Icon(
                            Icons.home,
                            color: Color(0xFF19DB8A),
                            size: 32.0,
                          ),
                        ),
                      ),
                      Text(
                        'Quiz Results',
                        style:
                            FlutterFlowTheme.of(context).headlineLarge.override(
                                  fontFamily: 'Inter Tight',
                                  color: Colors.white,
                                  fontSize: 32.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                ),
                      ),
                      Text(
                        'Great job on completing the quiz!',
                        style: FlutterFlowTheme.of(context).bodyLarge.override(
                              fontFamily: 'Inter',
                              color: const Color(0xFFE0E0E0),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
              Material(
                color: Colors.transparent,
                elevation: 4.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 24.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Your Score',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: 'Inter Tight',
                                color: const Color(0xFF14181B),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                        Container(
                          width: 150.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF1F4F8),
                            borderRadius: BorderRadius.circular(75.0),
                            border: Border.all(
                              color: const Color(0xFF4B39EF),
                              width: 4.0,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '4/5',
                                  style: FlutterFlowTheme.of(context)
                                      .displayLarge
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: const Color(0xFF4B39EF),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                Text(
                                  'Correct',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Inter',
                                        color: const Color(0xFF57636C),
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          'Excellent! You\'re a recycling expert!',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF19DB8A),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ].divide(const SizedBox(height: 20.0)),
                    ),
                  ),
                ),
              ),
              Material(
                color: Colors.transparent,
                elevation: 4.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 24.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Question Breakdown',
                          style: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .override(
                                fontFamily: 'Inter Tight',
                                color: const Color(0xFF14181B),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Question 1',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF14181B),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            const Icon(
                              Icons.check_circle,
                              color: Color(0xFF19DB8A),
                              size: 24.0,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Question 2',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF14181B),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            const Icon(
                              Icons.check_circle,
                              color: Color(0xFF19DB8A),
                              size: 24.0,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Question 3',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF14181B),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            const Icon(
                              Icons.check_circle,
                              color: Color(0xFF19DB8A),
                              size: 24.0,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Question 4',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF14181B),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            const Icon(
                              Icons.close,
                              color: Color(0xFFFF5963),
                              size: 24.0,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Question 5',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF14181B),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                            const Icon(
                              Icons.check_circle,
                              color: Color(0xFF19DB8A),
                              size: 24.0,
                            ),
                          ],
                        ),
                      ].divide(const SizedBox(height: 16.0)),
                    ),
                  ),
                ),
              ),
              Material(
                color: Colors.transparent,
                elevation: 4.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 24.0, 24.0, 24.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Eco Tip',
                          style: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .override(
                                fontFamily: 'Inter Tight',
                                color: const Color(0xFF14181B),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                        Text(
                          'Remember to rinse your recyclables before putting them in the bin. This helps prevent contamination and ensures more items can be successfully recycled!',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF57636C),
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        const Icon(
                          Icons.eco,
                          color: Color(0xFF19DB8A),
                          size: 40.0,
                        ),
                      ].divide(const SizedBox(height: 16.0)),
                    ),
                  ),
                ),
              ),
              FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Share Your Score',
                options: FFButtonOptions(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: 50.0,
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: const Color(0xFF4B39EF),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Inter Tight',
                        color: Colors.white,
                        letterSpacing: 0.0,
                      ),
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(25.0),
                ),
              ),
              FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Take Another Quiz',
                options: FFButtonOptions(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: 50.0,
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: const Color(0x00FFFFFF),
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Inter Tight',
                        color: const Color(0xFF4B39EF),
                        letterSpacing: 0.0,
                      ),
                  elevation: 0.0,
                  borderSide: const BorderSide(
                    color: Color(0xFF4B39EF),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(25.0),
                ),
              ),
            ].divide(const SizedBox(height: 24.0)),
          ),
        ),
      ),
    );
  }
}
