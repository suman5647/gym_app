import 'package:flutter/material.dart';


class chestworkoutlist extends StatelessWidget {
  const chestworkoutlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DataTable(columns: const <DataColumn>[
        DataColumn(label: Expanded(child: Text('No',style: TextStyle(fontStyle: FontStyle.italic),))),
        DataColumn(label: Expanded(child: Text('WorkType',style: TextStyle(fontStyle: FontStyle.italic),))),
      ],
          rows: const <DataRow>[
            DataRow(cells: <DataCell>[
              DataCell(Text('1')),
              DataCell(Text('Barbell Bench Press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('2')),
              DataCell(Text('Barbell Decline Bench Press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('3')),
              DataCell(Text('Barbell Incline Bench Press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('4')),
              DataCell(Text('Dumbbell Bench press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('5')),
              DataCell(Text('Dumbbell declineBench press  '))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('5')),
              DataCell(Text('Dumbbell incline hammer press '))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('5')),
              DataCell(Text('Lever chest press version '))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('5')),
              DataCell(Text('Dumbbell incline hammer press '))
            ]),
          ]),
    );
  }
}
