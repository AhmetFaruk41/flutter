import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {

  final List<Expense> _registeredExpenses =[
    Expense(amount: 19.99, date: DateTime.now(), title: 'Flutter Course', category:Category.work ),
  ]

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [Text('The chart'),
       Text('Expenses list ')],
    ),
    );
  }
}
