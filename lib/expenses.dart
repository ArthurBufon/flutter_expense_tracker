import 'package:flutter/material.dart';
import 'package:flutter_expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Hamburger',
      amount: 15.23,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: 'Trip to Japan',
      amount: 1623.50,
      date: DateTime.now(),
      category: Category.travel,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('The chart'),
          Text('Expenses list...'),
        ],
      ),
    );
  }
}
