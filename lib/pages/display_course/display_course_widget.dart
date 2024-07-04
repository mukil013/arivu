import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'display_course_model.dart';
export 'display_course_model.dart';

class DisplayCourseWidget extends StatefulWidget {
  const DisplayCourseWidget({super.key});

  @override
  State<DisplayCourseWidget> createState() => _DisplayCourseWidgetState();
}

class _DisplayCourseWidgetState extends State<DisplayCourseWidget> {
  late DisplayCourseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DisplayCourseModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          appBar: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).primary,
            automaticallyImplyLeading: false,
            leading: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              icon: const Icon(
                Icons.arrow_back_rounded,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: () async {
                context.pop();
              },
            ),
            title: Text(
              'Display',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 22.0,
                    letterSpacing: 0.0,
                  ),
            ),
            actions: const [],
            centerTitle: false,
            elevation: 2.0,
          ),
          body: SafeArea(
            top: true,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: FlutterFlowYoutubePlayer(
                      url: 'https://www.youtube.com/watch?v=C30hQ0ZSFoM',
                      width: 700.0,
                      height: 400.0,
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                      strictRelatedVideos: false,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            '\nBig Bend: The Wild Frontier of Texas',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Container(
                            width: 100041.0,
                            height: 535.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Text(
                                    '    The majestic Rio Grande River cuts deep canyons between the United States and Mexico, creating staggering landscapes in one of the largest protected areas of its kind in North America. The most remote corner of this infamous borderland is Big Bend National Park – a vast, unspoiled wonderland of serene beauty and home to some of America’s most glorious wildlife. This is true frontier land, where horizons never end and stars blaze as they have for eons.\n\nIn a journey narrated by Thomas Haden Church (Sideways, HBO Divorce), uncover Western dramas as told by the animals themselves. Showcasing the natural magic of Big Bend over the course of a year, the film searches out its secret places and wild creatures, including many species of birds, butterflies, bats, reptiles, cacti and scorpions. Big Bend is home to a greater variety of these creatures than nearly any other US National Park.\n\nThe film features Big Bend’s remarkable Black Bears – pioneers who came across the Mexican desert and were the first to reclaim Texas after decades of hunting and persecution. Witness in super slow motion the magnificent courtship display of the Lucifer Hummingbird and the extraordinary Pallid Bat stalking its insect prey on the desert floor at night. Observe male Bighorn Sheep fighting for dominance and the unique way beavers keep themselves groomed. Watch the Elf Owl, the smallest owl in the world, hunt food for its chicks. And catch a glimpse of the first-ever footage of Anna’s Hummingbirds nesting in Big Bend.',
                                    textAlign: TextAlign.justify,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          letterSpacing: 0.0,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
