import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      color: Color.fromRGBO(245, 208, 165, 0.304),
      child: const Column(
        children: [
          Text('IMPORTANTE',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Text(
              'Si eres egresada/o de EM 2022, para esta carrera se exige la rendicion de la prueba de competencia Matematicas(M2).',
              textAlign: TextAlign.justify)
        ],
      ),
    );
  }
}
