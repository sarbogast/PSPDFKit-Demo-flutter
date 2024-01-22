import 'package:flutter/material.dart';
import 'package:pspdfkit_flutter/widgets/pspdfkit_widget.dart';

class PdfScreen extends StatefulWidget {
  final String documentPath;
  const PdfScreen({super.key, required this.documentPath});

  @override
  State<PdfScreen> createState() => _PdfScreenState();
}

class _PdfScreenState extends State<PdfScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PSPDFKit Flutter Example'),
      ),
      body: PspdfkitWidget(
        documentPath: widget.documentPath,
      ),
    );
  }
}
