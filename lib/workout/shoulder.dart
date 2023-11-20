import 'package:flutter/material.dart';


class shoulerworkoutlist extends StatelessWidget {
  const shoulerworkoutlist({super.key});

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
              DataCell(Text('Barbell FrontRaise'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('2')),
              DataCell(Text('Barbell Stading Wide Military press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('3')),
              DataCell(Text('Barbell upright row Shoulders'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('4')),
              DataCell(Text('Dumbbell front Raise Shoulders'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('5')),
              DataCell(Text('Dumbbell lateral Raise Shoulders'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('6')),
              DataCell(Text('Dumbbell Seated Shoulder press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('7')),
              DataCell(Text('Dumbbell W press dhoulder'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('8')),
              DataCell(Text('Lever seated Shoulder press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('9')),
              DataCell(Text('Seated dumbbell arnold press'))
            ]),
            DataRow(cells: <DataCell>[
              DataCell(Text('10')),
              DataCell(Text('Lever seated Shoulder press'))
            ]),



      ]),
    );
  }
}
