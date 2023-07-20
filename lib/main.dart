import 'package:flutter/material.dart';
import 'package:flutter_expense_tracker/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(useMaterial3: true, scaffoldBackgroundColor: Color.fromARGB(255, 215, 180, 233)),
      home: const Expenses(),
    ),
  );
}
