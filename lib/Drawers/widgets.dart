import 'dart:async';

import 'package:flutter/material.dart';

class ServicesWidget extends StatefulWidget {
  const ServicesWidget({Key? key}) : super(key: key);

  @override
  State<ServicesWidget> createState() => _ServicesWidgetState();
}

class _ServicesWidgetState extends State<ServicesWidget> {
  late bool isReadMore = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TopDesign(
      waitDuration: Duration(seconds: 2),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          width: 130,
          child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.orange),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                )),
              ),
              onPressed: () => setState(() => isReadMore = !isReadMore),
              child: Row(
                children: [
                  Text(isReadMore ? "Show Less" : "Show More"),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  )
                ],
              )),
        ),
        SizedBox(height: 25),
        Image.asset("assets/service.png"),
        SizedBox(height: 10),
        Text(
          "360°of Digital Services",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Text(
          "Expertise",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.orange),
        ),
        SizedBox(height: 15),
        Padding(
          padding: const EdgeInsets.only(right: 25),
          child: Text(
            "A.N. FOUR SOFT offers everything from web design, corporate identity, digital marketing, mobile, and brand positioning.",
            style: TextStyle(color: Colors.black45),
          ),
        )
      ]),
    );
  }
}

class TopDesign extends StatefulWidget {
  final Duration waitDuration;
  final Widget child;
  const TopDesign({Key? key, required this.child, required this.waitDuration})
      : super(key: key);

  @override
  State<TopDesign> createState() => _TopDesignState();
}

class _TopDesignState extends State<TopDesign> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 1),
    vsync: this,
  )..repeat(reverse: false);
  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: const Offset(1.5, 0.0),
    end: Offset.zero,
  ).animate(CurvedAnimation(
    parent: _controller,
    curve: Curves.easeIn,
  ));
  late final AnimationController _controller1 = AnimationController(
    duration: const Duration(seconds: 1),
    vsync: this,
  );
  late final Animation<double> _animation1 = CurvedAnimation(
    parent: _controller1,
    curve: Curves.easeIn,
  );
  @override
  void initState() {
    super.initState();
    slide();
    animateOpacity();
  }

  animateOpacity() async {
    Timer(widget.waitDuration, () async {
      await _controller1.forward();
      _controller1.stop();
    });
  }

  void slide() async {
    Timer(widget.waitDuration - Duration(milliseconds: 100), () async {
      await _controller.forward();

      _controller.stop();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SlideTransition(
            position: _offsetAnimation,
            child: FadeTransition(opacity: _animation1, child: widget.child)));
  }
}
