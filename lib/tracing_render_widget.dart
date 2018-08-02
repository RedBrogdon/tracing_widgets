import 'package:flutter/widgets.dart';
import 'package:widgetry/tracing_render_object.dart';
import 'package:widgetry/tracing_render_object_element.dart';

class TracingRenderWidget extends LeafRenderObjectWidget {
  final Color color;

  TracingRenderWidget({this.color, Key key}) : super(key: key);

  @override
  RenderObject createRenderObject(BuildContext context) {
    print('TRACE RENDER - WIDGET: createRenderObject');
    return TracingRenderObject(context);
  }

  @override
  LeafRenderObjectElement createElement() {
    print('TRACE RENDER - WIDGET: createElement');
    return TracingRenderObjectElement(this);
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    print('TRACE RENDER - WIDGET: didUnmountRenderObject');
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    print('TRACE RENDER - WIDGET: updateRenderObject');
  }
}