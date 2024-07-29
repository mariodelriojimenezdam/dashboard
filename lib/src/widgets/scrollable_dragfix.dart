import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';

class ScrollableDragFix extends Scrollable {
  const ScrollableDragFix(
      {super.key,
      super.axisDirection = AxisDirection.down,
      super.controller,
      super.physics,
      required super.viewportBuilder,
      super.incrementCalculator,
      super.excludeFromSemantics = false,
      super.semanticChildCount,
      super.dragStartBehavior = DragStartBehavior.start,
      super.restorationId,
      super.scrollBehavior,
      super.clipBehavior = Clip.hardEdge});

  @override
  ScrollableDragfixState createState() => ScrollableDragfixState();
}

class ScrollableDragfixState extends ScrollableState {
  @override
  Widget build(BuildContext context) {
    setCanDrag(true);
    return super.build(context);
  }
}
