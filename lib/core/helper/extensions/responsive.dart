import 'package:flutter/material.dart';
import 'package:e_commerce/core/helper/extensions/context_size.dart';

extension MediaQueryValue on BuildContext {
  bool isResposive(Size size) {
    bool isHieght = height > size.height;
    bool isWidth = width > size.width;
    return isHieght && isWidth;
  }

  bool isVResposive(double height) {
    bool isHieght = this.height > height;
    return isHieght;
  }

  bool isHResposive(double width) {
    bool isWidth = this.width > width;
    return isWidth;
  }
}

extension MainWidget on Widget {
  Widget responsive(Size size) {
    return ResponsiveWidget(
      size: size,
      child: this,
    );
  }
}

class ResponsiveWidget extends StatelessWidget {
  const ResponsiveWidget({
    Key? key,
    required this.child,
    required this.size,
  }) : super(key: key);
  final Widget child;
  final Size size;

  @override
  Widget build(BuildContext context) {
    if (context.isResposive(size)) {
      return child;
    } else {
      if (!context.isVResposive(size.height) &&
          !context.isHResposive(size.width)) {
        return VHScroller(size: size, child: child);
      } else if (context.isVResposive(size.height)) {
        return HScroller(size: size, child: child);
      } else {
        return VScroller(size: size, child: child);
      }
    }
  }
}

class VScroller extends StatelessWidget {
  const VScroller({
    Key? key,
    required this.size,
    required this.child,
  }) : super(key: key);

  final Size size;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();
    return SizedBox(
      height: context.height,
      width: context.width - 20,
      child: Scrollbar(
        controller: controller,
        child: SingleChildScrollView(
          controller: controller,
          child: SizedBox(
            height: size.height,
            width: size.width,
            child: child,
          ),
        ),
      ),
    );
  }
}

class HScroller extends StatelessWidget {
  const HScroller({
    Key? key,
    required this.size,
    required this.child,
  }) : super(key: key);

  final Size size;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();
    return SizedBox(
      height: context.height,
      width: context.width,
      child: Scrollbar(
        controller: controller,
        child: SingleChildScrollView(
          controller: controller,
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            height: size.height,
            width: size.width,
            child: child,
          ),
        ),
      ),
    );
  }
}

class VHScroller extends StatelessWidget {
  const VHScroller({
    Key? key,
    required this.child,
    required this.size,
  }) : super(key: key);
  final Widget child;
  final Size size;

  @override
  Widget build(BuildContext context) {
    final ScrollController controller = ScrollController();
    final ScrollController controller2 = ScrollController();
    return context.isResposive(size)
        ? child
        : SizedBox(
            height: context.height,
            width: context.width,
            child: Scrollbar(
              controller: controller2,
              child: SingleChildScrollView(
                controller: controller2,
                scrollDirection: Axis.horizontal,
                child: SingleChildScrollView(
                  controller: controller,
                  child: SizedBox(
                    width: size.width,
                    height: size.height,
                    child: child,
                  ),
                ),
              ),
            ),
          );
  }
}
