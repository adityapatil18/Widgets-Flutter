import 'package:flutter/material.dart';

class DataTableWidget extends StatefulWidget {
  const DataTableWidget({super.key});

  @override
  State<DataTableWidget> createState() => _DataTableWidgetState();
}

class _DataTableWidgetState extends State<DataTableWidget> {
  TextStyle _styles =
      TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DataTable(
        columns: <DataColumn>[
          DataColumn(
            label: Text(
              'Name',
              style: _styles,
            ),
          ),
          DataColumn(
            label: Text(
              'Age',
              style: _styles,
            ),
          ),
          DataColumn(
            label: Text(
              'Gender',
              style: _styles,
            ),
          ),
        ],
        rows: <DataRow>[
          DataRow(
            cells: <DataCell>[
              DataCell(
                Text('naruto'),
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
                Text('obito'),
              ),
              DataCell(
                Text('35'),
              ),
              DataCell(
                Text('Male'),
              ),
            ],
          ),
          DataRow(
            cells: <DataCell>[
              DataCell(
                Text('Minata'),
              ),
              DataCell(
                Text('22'),
              ),
              DataCell(
                Text('female'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
