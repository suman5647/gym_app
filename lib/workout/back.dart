import 'package:flutter/material.dart';


class backworkoutlist extends StatelessWidget {
  const backworkoutlist({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: const <DataColumn>[
      DataColumn(label: Expanded(child: Text('No',style: TextStyle(fontStyle: FontStyle.italic),))),
      DataColumn(label: Expanded(child: Text('WorkType',style: TextStyle(fontStyle: FontStyle.italic),))),
    ],
        rows: const <DataRow>[
          DataRow(cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Cable Close Grip straight Back'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('2')),
            DataCell(Text('Cable Pull down pro lat bar'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Cable Pull down pro lat bar behind'))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('4')),
            DataCell(Text('Cable Straight back Seated Rwo back '))
          ]),
          DataRow(cells: <DataCell>[
            DataCell(Text('5')),
            DataCell(Text('Reverse Grip Straight back Seated '))
          ]),
        ]);
  }
}
