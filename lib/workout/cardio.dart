import 'package:flutter/material.dart';


class cardioworkoutlist extends StatelessWidget {
  const cardioworkoutlist({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: const <DataColumn>[
      DataColumn(label: Expanded(child: Text('No',style: TextStyle(fontStyle: FontStyle.italic),))),
      DataColumn(label: Expanded(child: Text('WorkType',style: TextStyle(fontStyle: FontStyle.italic),))),
    ],
        rows: const <DataRow>[
          DataRow(cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Cycling'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Running Treadmill'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Elliptical Machine'))
          ]),

        ]);
  }
}
