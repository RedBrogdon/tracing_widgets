import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:widgetry/tracing_stateful_element.dart';

class TracingStatefulWidget extends StatefulWidget {
  final Color color;

  TracingStatefulWidget({this.color, Key key}) : super(key: key);

  @override
  _TracingStatefulWidgetState createState() => _TracingStatefulWidgetState();

  @override
  StatefulElement createElement() {
    print('TRACE STATEFUL - WIDGET: createElement');
    return TracingStatefulElement(this);
  }
}

class _TracingStatefulWidgetState extends State<TracingStatefulWidget> {
  static final _rng = Random();
  double _sideLength = 100.0;

  @override
  Widget build(BuildContext context) {
    print('TRACE STATEFUL - STATE: build');
    return GestureDetector(
      onTap: () => setState((){
        _sideLength = 90.0 + (_rng.nextDouble() * 20.0);
      }),
      child: Container(
        height: _sideLength,
        width: _sideLength,
        color: widget.color,
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
//    print('TRACE STATEFUL - STATE: debugFillProperties');
    super.debugFillProperties(properties);
  }

  @override
  void didChangeDependencies() {
    print('TRACE STATEFUL - STATE: didChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    print('TRACE STATEFUL - STATE: dipose');
    super.dispose();
  }

  @override
  void deactivate() {
    print('TRACE STATEFUL - STATE: deactivate');
    super.deactivate();
  }

  @override
  void setState(VoidCallback fn) {
    print('TRACE STATEFUL - STATE: setState');
    super.setState(fn);
  }

  @override
  void reassemble() {
    print('TRACE STATEFUL - STATE: reassemble');
    super.reassemble();
  }

  @override
  void didUpdateWidget(TracingStatefulWidget oldWidget) {
    print('TRACE STATEFUL - STATE: didUpdateWidget');
    super.didUpdateWidget(oldWidget);
  }

  @override
  void initState() {
    print('TRACE STATEFUL - STATE: initState');
    super.initState();
  }

  @override
  bool get mounted {
//    print('TRACE STATEFUL - STATE: mounted getter');
    return super.mounted;
  }

  @override
  BuildContext get context {
//    print('TRACE STATEFUL - STATE: context getter');
    return super.context;
  }

  @override
  TracingStatefulWidget get widget {
//    print('TRACE STATEFUL - STATE: widget getter');
    return super.widget;
  }
}