import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class TracingRenderObjectElement extends LeafRenderObjectElement {
  TracingRenderObjectElement(RenderObjectWidget widget) : super(widget);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    //print('TRACE RENDER - ELEMENT: debugFillProperties');
    super.debugFillProperties(properties);
  }

  @override
  void removeChildRenderObject(RenderObject child) {
    print('TRACE RENDER - ELEMENT: removeChildRenderObject');
    super.removeChildRenderObject(child);
  }

  @override
  void moveChildRenderObject(RenderObject child, dynamic slot) {
    print('TRACE RENDER - ELEMENT: moveChildRenderObject');
    super.moveChildRenderObject(child, slot);
  }

  @override
  void insertChildRenderObject(RenderObject child, dynamic slot) {
    print('TRACE RENDER - ELEMENT: insertChildRenderObject');
    super.insertChildRenderObject(child, slot);
  }

  @override
  void detachRenderObject() {
    print('TRACE RENDER - ELEMENT: detachRenderObject');
    super.detachRenderObject();
  }

  @override
  void attachRenderObject(dynamic newSlot) {
    print('TRACE RENDER - ELEMENT: attachRenderObject');
    super.attachRenderObject(newSlot);
  }

  @override
  void unmount() {
    print('TRACE RENDER - ELEMENT: unmount');
    super.unmount();
  }

  @override
  void deactivate() {
    print('TRACE RENDER - ELEMENT: deactivate');
    super.deactivate();
  }

  @override
  List<Element> updateChildren(
      List<Element> oldChildren, List<Widget> newWidgets,
      {Set<Element> forgottenChildren}) {
    print('TRACE RENDER - ELEMENT: updateChildren');
    return super.updateChildren(oldChildren, newWidgets);
  }

  @override
  void performRebuild() {
    print('TRACE RENDER - ELEMENT: performRebuild');
    super.performRebuild();
  }

  @override
  void update(RenderObjectWidget newWidget) {
    print('TRACE RENDER - ELEMENT: update');
    super.update(newWidget);
  }

  @override
  void mount(Element parent, dynamic newSlot) {
    print('TRACE RENDER - ELEMENT: mount');
    super.mount(parent, newSlot);
  }

  @override
  RenderObject get renderObject {
//    print('TRACE RENDER - ELEMENT: renderObject getter');
    return super.renderObject;
  }

  @override
  RenderObjectWidget get widget {
//    print('TRACE RENDER - ELEMENT: widget getter');
    return super.widget;
  }

  @override
  void rebuild() {
    print('TRACE RENDER - ELEMENT: rebuild');
    super.rebuild();
  }

  @override
  void markNeedsBuild() {
    print('TRACE RENDER - ELEMENT: markNeedsBuild');
    super.markNeedsBuild();
  }

  @override
  bool get dirty {
//    print('TRACE RENDER - ELEMENT: dirty getter');
    return super.dirty;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
//    print('TRACE RENDER - ELEMENT: debugDescribeChildren');
    return super.debugDescribeChildren();
  }

  @override
  String toStringShort() {
//    print('TRACE RENDER - ELEMENT: toStringShort');
    return super.toStringShort();
  }

  @override
  List<Element> debugGetDiagnosticChain() {
//    print('TRACE RENDER - ELEMENT: debugGetDiagnosticChain');
    return super.debugGetDiagnosticChain();
  }

  @override
  String debugGetCreatorChain(int limit) {
//    print('TRACE RENDER - ELEMENT: debugGetCreatorChain');
    return super.debugGetCreatorChain(limit);
  }

  @override
  void didChangeDependencies() {
    print('TRACE RENDER - ELEMENT: didChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  void visitAncestorElements(bool visitor(Element element)) {
    print('TRACE RENDER - ELEMENT: visitAncestorElements');
    super.visitAncestorElements(visitor);
  }

  @override
  RenderObject ancestorRenderObjectOfType(TypeMatcher matcher) {
    print('TRACE RENDER - ELEMENT: ancestorRenderObjectOfType');
    return super.ancestorRenderObjectOfType(matcher);
  }

  @override
  State rootAncestorStateOfType(TypeMatcher matcher) {
    print('TRACE RENDER - ELEMENT: rootAncestorStateOfType');
    return super.rootAncestorStateOfType(matcher);
  }

  @override
  State ancestorStateOfType(TypeMatcher matcher) {
    print('TRACE RENDER - ELEMENT: ancestorStateOfType');
    return super.ancestorStateOfType(matcher);
  }

  @override
  Widget ancestorWidgetOfExactType(Type targetType) {
    print('TRACE RENDER - ELEMENT: ancestorWidgetOfExactType');
    return super.ancestorWidgetOfExactType(targetType);
  }

  @override
  InheritedElement ancestorInheritedElementForWidgetOfExactType(
      Type targetType) {
    print('TRACE RENDER - ELEMENT: ancestorInheritedElementForWidgetOfExactType');
    return super.ancestorInheritedElementForWidgetOfExactType(targetType);
  }

  @override
  InheritedWidget inheritFromWidgetOfExactType(Type targetType) {
    print('TRACE RENDER - ELEMENT: inheritFromWidgetOfExactType');
    return super.inheritFromWidgetOfExactType(targetType);
  }

//  @override
//  Size get size {
////    print('TRACE RENDER - ELEMENT: size getter');
//    return super.size;
//  }

  @override
  RenderObject findRenderObject() {
    print('TRACE RENDER - ELEMENT: findRenderObject');
    return super.findRenderObject();
  }

  @override
  void debugDeactivated() {
//    print('TRACE RENDER - ELEMENT: debugDeactivated');
    super.debugDeactivated();
  }

  @override
  void activate() {
    print('TRACE RENDER - ELEMENT: activate');
    super.activate();
  }

  @override
  void forgetChild(Element child) {
    print('TRACE RENDER - ELEMENT: forgetChild');
    super.forgetChild(child);
  }

  @override
  void deactivateChild(Element child) {
    print('TRACE RENDER - ELEMENT: deactivateChild');
    super.deactivateChild(child);
  }

  @override
  Element inflateWidget(Widget newWidget, dynamic newSlot) {
    print('TRACE RENDER - ELEMENT: inflateWidget');
    return super.inflateWidget(newWidget, newSlot);
  }

  @override
  void updateSlotForChild(Element child, dynamic newSlot) {
    print('TRACE RENDER - ELEMENT: updateSlotForChild');
    super.updateSlotForChild(child, newSlot);
  }

  @override
  Element updateChild(Element child, Widget newWidget, dynamic newSlot) {
    print('TRACE RENDER - ELEMENT: updateChild');
    return super.updateChild(child, newWidget, newSlot);
  }

  @override
  void visitChildElements(ElementVisitor visitor) {
    print('TRACE RENDER - ELEMENT: visitChildElements');
    super.visitChildElements(visitor);
  }

  @override
  void debugVisitOnstageChildren(ElementVisitor visitor) {
    print('TRACE RENDER - ELEMENT: debugVisitOnstageChildren');
    super.debugVisitOnstageChildren(visitor);
  }

  @override
  void visitChildren(ElementVisitor visitor) {
    print('TRACE RENDER - ELEMENT: visitChildren');
    super.visitChildren(visitor);
  }

  @override
  BuildOwner get owner {
//    print('TRACE RENDER - ELEMENT: owner getter');
    return super.owner;
  }

  @override
  int get depth {
//    print('TRACE RENDER - ELEMENT: depth getter');
    return super.depth;
  }

  @override
  dynamic get slot {
//    print('TRACE RENDER - ELEMENT: slot getter');
    return super.slot;
  }
}