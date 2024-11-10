import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'recycletips_model.dart';
export 'recycletips_model.dart';

class RecycletipsWidget extends StatefulWidget {
  const RecycletipsWidget({super.key});

  @override
  State<RecycletipsWidget> createState() => _RecycletipsWidgetState();
}

class _RecycletipsWidgetState extends State<RecycletipsWidget> {
  late RecycletipsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RecycletipsModel());

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
                        'Eco-Friendly Tips',
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
                        'Recycle & Dispose Responsibly',
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
                          'Today\'s Green Tip',
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
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF1F4F8),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12.0),
                            child: Image.network(
                              'https://images.unsplash.com/photo-1681418659069-eef28d44aeab?w=500&h=500',
                              width: MediaQuery.sizeOf(context).width * 1.0,
                              height: MediaQuery.sizeOf(context).height * 1.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          'Separate your recyclables into different bins for easier processing at recycling centers.',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF57636C),
                                    letterSpacing: 0.0,
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
                          'Quick Recycling Guide',
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
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.eco,
                                  color: Color(0xFF19DB8A),
                                  size: 32.0,
                                ),
                                Text(
                                  'Paper',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Inter',
                                        color: const Color(0xFF14181B),
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ],
                            ),
                            Text(
                              'Recycle',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF19DB8A),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.local_drink,
                                  color: Color(0xFF4B39EF),
                                  size: 32.0,
                                ),
                                Text(
                                  'Plastic',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Inter',
                                        color: const Color(0xFF14181B),
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ],
                            ),
                            Text(
                              'Recycle',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF19DB8A),
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(
                                  Icons.battery_full,
                                  color: Color(0xFFEE8B60),
                                  size: 32.0,
                                ),
                                Text(
                                  'Batteries',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Inter',
                                        color: const Color(0xFF14181B),
                                        letterSpacing: 0.0,
                                      ),
                                ),
                              ],
                            ),
                            Text(
                              'Special Disposal',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFFEE8B60),
                                    letterSpacing: 0.0,
                                  ),
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
                          'Waste Reduction Challenge',
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
                          'This week, try to reduce your plastic waste by using reusable containers and bags.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF57636C),
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Accept Challenge',
                          options: FFButtonOptions(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            height: 50.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: const Color(0xFF19DB8A),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Inter Tight',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 2.0,
                            borderRadius: BorderRadius.circular(25.0),
                          ),
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
                          'Did You Know?',
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
                          'Recycling one aluminum can saves enough energy to run a TV for three hours.',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Inter',
                                    color: const Color(0xFF57636C),
                                    letterSpacing: 0.0,
                                  ),
                        ),
                        const Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.lightbulb_outline,
                              color: Color(0xFFF9CF58),
                              size: 24.0,
                            ),
                          ],
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
                text: 'Share These Tips',
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
            ].divide(const SizedBox(height: 24.0)),
          ),
        ),
      ),
    );
  }
}
