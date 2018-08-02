import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class TracingStatefulElement extends StatefulElement {
  TracingStatefulElement(StatefulWidget widget) : super(widget);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
//    print('TRACE STATEFUL - ELEMENT: debugFillProperties');
    super.debugFillProperties(properties);
  }

  @override
  void didChangeDependencies() {
    print('TRACE STATEFUL - ELEMENT: didChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  InheritedWidget inheritFromWidgetOfExactType(Type targetType) {
    print('TRACE STATEFUL - ELEMENT: inheritFromWidgetOfExactType');
    return super.inheritFromWidgetOfExactType(targetType);
  }

  @override
  void unmount() {
    print('TRACE STATEFUL - ELEMENT: unmount');
    super.unmount();
  }

  @override
  void deactivate() {
    print('TRACE STATEFUL - ELEMENT: deactivate');
    super.deactivate();
  }

  @override
  void activate() {
    print('TRACE STATEFUL - ELEMENT: activate');
    super.activate();
  }

  @override
  void update(StatefulWidget newWidget) {
    print('TRACE STATEFUL - ELEMENT: update');
    super.update(newWidget);
  }

  @override
  State<StatefulWidget> get state {
//    print('TRACE STATEFUL - ELEMENT: state getter');
    return super.state;
  }

  @override
  Widget build() {
    print('TRACE STATEFUL - ELEMENT: build');
    return super.build();
  }

  @override
  void forgetChild(Element child) {
    print('TRACE STATEFUL - ELEMENT: forgetChild');
    super.forgetChild(child);
  }

  @override
  void visitChildren(ElementVisitor visitor) {
    print('TRACE STATEFUL - ELEMENT: visitChildren');
    super.visitChildren(visitor);
  }

  @override
  void performRebuild() {
    print('TRACE STATEFUL - ELEMENT: performRebuild');
    super.performRebuild();
  }

  @override
  void mount(Element parent, dynamic newSlot) {
    print('TRACE STATEFUL - ELEMENT: mount');
    super.mount(parent, newSlot);
  }

  @override
  void rebuild() {
    print('TRACE STATEFUL - ELEMENT: rebuild');
    super.rebuild();
  }

  @override
  void markNeedsBuild() {
    print('TRACE STATEFUL - ELEMENT: markNeedsBuild');
    super.markNeedsBuild();
  }

  @override
  bool get dirty {
//    print('TRACE STATEFUL - ELEMENT: dirty getter');
    return super.dirty;
  }

  @override
  void visitAncestorElements(bool visitor(Element element)) {
    print('TRACE STATEFUL - ELEMENT: visitAncestorElements');
    super.visitAncestorElements(visitor);
  }

  @override
  RenderObject ancestorRenderObjectOfType(TypeMatcher matcher) {
    print('TRACE STATEFUL - ELEMENT: ancestorRenderObjectOfType');
    return super.ancestorRenderObjectOfType(matcher);
  }

  @override
  State rootAncestorStateOfType(TypeMatcher matcher) {
    print('TRACE STATEFUL - ELEMENT: rootAncestorStateOfType');
    return super.rootAncestorStateOfType(matcher);
  }

  @override
  State ancestorStateOfType(TypeMatcher matcher) {
    print('TRACE STATEFUL - ELEMENT: ancestorStateOfType');
    return super.ancestorStateOfType(matcher);
  }

  @override
  Widget ancestorWidgetOfExactType(Type targetType) {
    print('TRACE STATEFUL - ELEMENT: ancestorWidgetOfExactType');
    return super.ancestorWidgetOfExactType(targetType);
  }

  @override
  InheritedElement ancestorInheritedElementForWidgetOfExactType(
      Type targetType) {
    print('TRACE STATEFUL - ELEMENT: ancestorInheritedElementForWidgetOfExactType');
    return super.ancestorInheritedElementForWidgetOfExactType(targetType);
  }

//  @override
//  Size get size {
////    print('TRACE STATEFUL - ELEMENT: size getter');
//    return super.size;
//  }

  @override
  RenderObject findRenderObject() {
    print('TRACE STATEFUL - ELEMENT: findRenderObject');
    return super.findRenderObject();
  }

  @override
  void debugDeactivated() {
//    print('TRACE STATEFUL - ELEMENT: debugDeactivated');
    super.debugDeactivated();
  }

  @override
  void deactivateChild(Element child) {
    print('TRACE STATEFUL - ELEMENT: deactivateChild');
    super.deactivateChild(child);
  }

  @override
  Element inflateWidget(Widget newWidget, dynamic newSlot) {
    print('TRACE STATEFUL - ELEMENT: inflateWidget');
    return super.inflateWidget(newWidget, newSlot);
  }

  @override
  void attachRenderObject(dynamic newSlot) {
    print('TRACE STATEFUL - ELEMENT: attachRenderObject');
    super.attachRenderObject(newSlot);
  }

  @override
  void detachRenderObject() {
    print('TRACE STATEFUL - ELEMENT: detachRenderObject');
    super.detachRenderObject();
  }

  @override
  void updateSlotForChild(Element child, dynamic newSlot) {
    print('TRACE STATEFUL - ELEMENT: updateSlotForChild');
    super.updateSlotForChild(child, newSlot);
  }

  @override
  Element updateChild(Element child, Widget newWidget, dynamic newSlot) {
    print('TRACE STATEFUL - ELEMENT: updateChild');
    return super.updateChild(child, newWidget, newSlot);
  }

  @override
  void visitChildElements(ElementVisitor visitor) {
    print('TRACE STATEFUL - ELEMENT: visitChildElements');
    super.visitChildElements(visitor);
  }

  @override
  RenderObject get renderObject {
//    print('TRACE STATEFUL - ELEMENT: renderObject getter');
    return super.renderObject;
  }

  @override
  BuildOwner get owner {
//    print('TRACE STATEFUL - ELEMENT: owner getter');
    return super.owner;
  }

  @override
  Widget get widget {
//    print('TRACE STATEFUL - ELEMENT: widget getter');
    return super.widget;
  }

  @override
  int get depth {
//    print('TRACE STATEFUL - ELEMENT: depth getter');
    return super.depth;
  }

  @override
  dynamic get slot {
//    print('TRACE STATEFUL - ELEMENT: slot getter');
    return super.slot;
  }
}