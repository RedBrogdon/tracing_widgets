import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widgetry/tracing_render_widget.dart';
import 'package:widgetry/tracing_stateful_widget.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  MyHomePageState createState() {
    return new MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  static final _rng = Random();

  bool _showStatefulWidget = true;
  bool _showRenderWidget = true;
  Color _statefulColor = Color(0xff004000);
  Color _renderColor = Color(0xff400000);

  Widget _buildColumn(BuildContext context) {
    final children = <Widget>[];

    children.add(
      Wrap(
        children: [
          MaterialButton(
            child: Text('Stateful on/off'),
            onPressed: () => setState(() {
              print('TRACE SETSTATE - Toggling Stateful widget.');
                  _showStatefulWidget = !_showStatefulWidget;
                }),
          ),
          MaterialButton(
            child: Text('Stateful config change'),
            onPressed: () => setState(() {
                  print('TRACE SETSTATE - Changing Stateful color.');
                  _statefulColor = Color.fromRGBO(
                    _rng.nextInt(128),
                    _rng.nextInt(128),
                    _rng.nextInt(128),
                    1.0,
                  );
                }),
          ),
        ],
      ),
    );

    children.add(SizedBox(height: 50.0));

    if (_showStatefulWidget) {
      children.add(TracingStatefulWidget(color: _statefulColor));
    } else {
      children.add(Container());
    }

    children.add(SizedBox(height: 50.0));

    if (_showRenderWidget) {
      children.add(TracingRenderWidget(color: _renderColor));
    } else {
      children.add(Container());
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: children,
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: Center(
        child: _buildColumn(context),
      ),
    );
  }
}









