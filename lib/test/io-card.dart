import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IoCard extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final bool useWidthConstraints;
  IoCard({
    Key? key,
    required this.child,
    this.padding = const EdgeInsets.fromLTRB(8, 6, 8, 6),
    this.useWidthConstraints = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: padding,
        child: Container(
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(8.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Color(0xFFEAECF3).withOpacity(0.4),
                spreadRadius: 5,
                blurRadius: 4,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: child,
        ),
      ),
    );
  }
}
