import 'package:flutter/material.dart';


class bicepstricepsworkoutlist extends StatelessWidget {
  const bicepstricepsworkoutlist({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
        columns: const <DataColumn>[
      DataColumn(label: Expanded(child: Text('No',style: TextStyle(fontStyle: FontStyle.italic),))),
      DataColumn(label: Expanded(child: Text('WorkType',style: TextStyle(fontStyle: FontStyle.italic),))),
    ],
        rows: const <DataRow>[
          DataRow(cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Barbell Curl Upper Arms'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Dumbbell Biceps Hammer'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Standing Dumbbell Biceps Curl upper'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('4')),
            DataCell(Text('Dumbbell close grip press upper '))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('5')),
            DataCell(Text('Dumbbell Seated Reverse grip one  '))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('5')),
            DataCell(Text('One hand triceps kick back upper'))
          ]),
        ]);
  }
}
