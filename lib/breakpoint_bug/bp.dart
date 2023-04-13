//Here i will place a breakpoint on the return line,
//please view the breakpoint list in the Dev tool debugger and delete this file or the folder contain this file

import 'package:flutter/material.dart';

class BreakpointScreen extends StatelessWidget {
  const BreakpointScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Breakpoint"),
      ),
      body: const Center(
        child: Text("Breakpoint"),
      ),
    );
  }
}
