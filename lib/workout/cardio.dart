import 'package:flutter/material.dart';


class cardioworkoutlist extends StatefulWidget {
  const cardioworkoutlist({super.key});

  @override
  State<cardioworkoutlist> createState() => _cardioworkoutlistState();
}

class _cardioworkoutlistState extends State<cardioworkoutlist> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DataTable(
              columns: const <DataColumn>
          [
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

              ]),
        ],
      ),
    );
  }
}

//
// class cardioworkoutlist extends StatelessWidget {
//   const cardioworkoutlist({super.key});
//   @override
//   Widget build(BuildContext context) {
//
//   }
// }
