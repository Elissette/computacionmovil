import 'package:flutter/material.dart';
import 'package:proyecto_unidad2_app/widgets/widgets.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconTextWidgets(icon: Icons.file_download, text: 'Malla'),
          IconTextWidgets(icon: Icons.facebook, text: 'Facebook'),
          IconTextWidgets(icon: Icons.discord, text: 'Discord'),
        ],
      ),
    );
  }
}
