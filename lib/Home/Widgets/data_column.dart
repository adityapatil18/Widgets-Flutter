import 'package:flutter/material.dart';

class DataColumnWidget extends StatefulWidget {
  const DataColumnWidget({super.key});

  @override
  State<DataColumnWidget> createState() => _DataColumnWidgetState();
}

class _DataColumnWidgetState extends State<DataColumnWidget> {
  TextStyle _textStyles =
      TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DataTable(
        columns: <DataColumn>[
          DataColumn(
            label: Text(
              'Name',
              style: _textStyles,
            ),
          ),
          DataColumn(
            label: Text(
              'Age',
              style: _textStyles,
            ),
          ),
          DataColumn(
            label: Text(
              'Gender',
              style: _textStyles,
            ),
          ),
        ],
        rows: <DataRow>[
          DataRow(
            cells: <DataCell>[
              DataCell(
                Text('Obito'),
              ),
              DataCell(
                Text('22'),
              ),
              DataCell(
                Text('Male'),
              ),
            ],
          ),
          DataRow(
            cells: <DataCell>[
              DataCell(
                Text('Eren'),
              ),
              DataCell(
                Text('22'),
              ),
              DataCell(
                Text('Male'),
              ),
            ],
          ),
          DataRow(
            cells: <DataCell>[
              DataCell(
                Text('Ana De Armas'),
              ),
              DataCell(
                Text('34'),
              ),
              DataCell(
                Text('Female'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
