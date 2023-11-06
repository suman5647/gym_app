import 'package:flutter/material.dart';


class legworkoutlist extends StatelessWidget {
  const legworkoutlist({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: const <DataColumn>[
      DataColumn(label: Expanded(child: Text('No',style: TextStyle(fontStyle: FontStyle.italic),))),
      DataColumn(label: Expanded(child: Text('WorkType',style: TextStyle(fontStyle: FontStyle.italic),))),
    ],
        rows: const <DataRow>[
          DataRow(cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Squat Barbell'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Squat Dumbbells'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Leg Extension'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('4')),
            DataCell(Text('DeadLift Barbell'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('5')),
            DataCell(Text('Hip Abductor'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('6')),
            DataCell(Text('Hit Adductor'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('7')),
            DataCell(Text('Leg Press'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('8')),
            DataCell(Text('Lunge Dumbbell'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('9')),
            DataCell(Text('Seated Leg Curl'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('10')),
            DataCell(Text('Seated Leg Press'))
          ]),
        ]);
  }
}
