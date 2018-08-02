import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class TracingRenderObject extends RenderBox {
  TracingRenderObject(BuildContext context) : super();

  @override
  void reassemble() {
    print('TRACE RENDER - RENDEROBJECT: reassemble');
    super.reassemble();
  }

  @override
  void setupParentData(covariant RenderObject child) {
    print('TRACE RENDER - RENDEROBJECT: setupParentData');
    super.setupParentData(child);
  }

  @override
  void adoptChild(RenderObject child) {
    print('TRACE RENDER - RENDEROBJECT: adoptChild');
    super.adoptChild(child);
  }

  @override
  void dropChild(RenderObject child) {
    print('TRACE RENDER - RENDEROBJECT: dropChild');
    super.dropChild(child);
  }

  @override
  void visitChildren(RenderObjectVisitor visitor) {
    print('TRACE RENDER - RENDEROBJECT: visitChildren');
    super.visitChildren(visitor);
  }

  @override
  void attach(PipelineOwner owner) {
    print('TRACE RENDER - RENDEROBJECT: attach');
    super.attach(owner);
  }

  @override
  void debugAssertDoesMeetConstraints() {
//    print('TRACE RENDER - RENDEROBJECT: debugAssertDoesMeetConstraints');
    // No superclass implementation.
  }

  @override
  Rect get paintBounds => Rect.fromLTRB(0.0, 0.0, 10.0, 10.0);

  @override
  Rect get semanticBounds => Rect.fromLTRB(0.0, 0.0, 10.0, 10.0);

  @override
  void markNeedsLayout() {
    print('TRACE RENDER - RENDEROBJECT: markNeedsLayout');
    super.markNeedsLayout();
  }

  @override
  void markParentNeedsLayout() {
    print('TRACE RENDER - RENDEROBJECT: markParentNeedsLayout');
    super.markParentNeedsLayout();
  }

  @override
  void markNeedsLayoutForSizedByParentChange() {
    print('TRACE RENDER - RENDEROBJECT: markNeedsLayoutForSizedByParentChange');
    super.markNeedsLayoutForSizedByParentChange();
  }

  @override
  void scheduleInitialLayout() {
    print('TRACE RENDER - RENDEROBJECT: scheduleInitialLayout');
    super.scheduleInitialLayout();
  }

  @override
  void layout(Constraints constraints, {bool parentUsesSize: false}) {
    print('TRACE RENDER - RENDEROBJECT: layout');
    super.layout(constraints, parentUsesSize: parentUsesSize);
  }

  @override
  void performResize() {
    print('TRACE RENDER - RENDEROBJECT: performResize');
    size = Size(10.0, 10.0);
  }

  @override
  void performLayout() {
    print('TRACE RENDER - RENDEROBJECT: performLayout');
    size = Size(10.0, 10.0);
  }

  @override
  void invokeLayoutCallback<T extends Constraints>(LayoutCallback<T> callback) {
    print('TRACE RENDER - RENDEROBJECT: ');
    super.invokeLayoutCallback(callback);
  }

  @override
  void markNeedsCompositingBitsUpdate() {
    print('TRACE RENDER - RENDEROBJECT: invokeLayoutCallback');
    super.markNeedsCompositingBitsUpdate();
  }

  @override
  void markNeedsPaint() {
    print('TRACE RENDER - RENDEROBJECT: markNeedsPaint');
    super.markNeedsPaint();
  }

  @override
  void scheduleInitialPaint(ContainerLayer rootLayer) {
    print('TRACE RENDER - RENDEROBJECT: scheduleInitialPaint');
    super.scheduleInitialPaint(rootLayer);
  }

  @override
  void replaceRootLayer(OffsetLayer rootLayer) {
    print('TRACE RENDER - RENDEROBJECT: replaceRootLayer');
    super.replaceRootLayer(rootLayer);
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    print('TRACE RENDER - RENDEROBJECT: paint');
    super.paint(context, offset);
  }

  @override
  void applyPaintTransform(covariant RenderObject child, Matrix4 transform) {
    print('TRACE RENDER - RENDEROBJECT: applyPaintTransform');
    super.applyPaintTransform(child, transform);
  }

  @override
  Matrix4 getTransformTo(RenderObject ancestor) {
    print('TRACE RENDER - RENDEROBJECT: getTransformTo');
    return super.getTransformTo(ancestor);
  }

  @override
  void scheduleInitialSemantics() {
    print('TRACE RENDER - RENDEROBJECT: scheduleInitialSemantics');
    super.scheduleInitialSemantics();
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    print('TRACE RENDER - RENDEROBJECT: describeSemanticsConfiguration');
    super.describeSemanticsConfiguration(config);
  }

  @override
  void sendSemanticsEvent(SemanticsEvent semanticsEvent) {
    print('TRACE RENDER - RENDEROBJECT: sendSemanticsEvent');
    super.sendSemanticsEvent(semanticsEvent);
  }

  @override
  void clearSemantics() {
    print('TRACE RENDER - RENDEROBJECT: clearSemantics');
    super.clearSemantics();
  }

  @override
  void markNeedsSemanticsUpdate() {
    print('TRACE RENDER - RENDEROBJECT: markNeedsSemanticsUpdate');
    super.markNeedsSemanticsUpdate();
  }

  @override
  void visitChildrenForSemantics(RenderObjectVisitor visitor) {
    print('TRACE RENDER - RENDEROBJECT: visitChildrenForSemantics');
    super.visitChildrenForSemantics(visitor);
  }

  @override
  void assembleSemanticsNode(
      SemanticsNode node,
      SemanticsConfiguration config,
      Iterable<SemanticsNode> children,
      ) {
    print('TRACE RENDER - RENDEROBJECT: assembleSemanticsNode');
    super.assembleSemanticsNode(node, config, children);
  }

  @override
  void handleEvent(PointerEvent event, covariant HitTestEntry entry) {
    print('TRACE RENDER - RENDEROBJECT: handleEvent');
    super.handleEvent(event, entry);
  }

  @override
  void showOnScreen([RenderObject child]) {
    print('TRACE RENDER - RENDEROBJECT: showOnScreen');
    super.showOnScreen();
  }
}
