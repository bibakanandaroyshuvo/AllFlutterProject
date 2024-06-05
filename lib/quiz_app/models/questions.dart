import 'package:allapp/quiz_app/models/question.dart';

const List<Question> questions = [
  Question(
    question: '1. What does HTML stand for?',
    correctAnswerIndex: 1,
    options: [
      'a) Hyperlink Text Markup Language',
      'b) Hyper Text Markup Language',
      'c) High Tech Markup Language',
      'd) Home Tool Markup Language'
    ],
  ),
  Question(
    question:
        '2. Which programming language is commonly used for building Android applications?',
    correctAnswerIndex: 0,
    options: ['a) Java', 'b) Python', 'c) C++', 'd) JavaScript'],
  ),
  Question(
    question:
        '3. What is the process of finding errors and fixing them within a program called?',
    correctAnswerIndex: 0,
    options: ['a) Debugging', 'b) Compiling', 'c) Executing', 'd) Declaring'],
  ),
  Question(
    question: '4. What is the main function of a compiler?',
    correctAnswerIndex: 0,
    options: [
      'a) Converts high-level code to machine code',
      'b) Executes the program',
      'c) Stores data permanently',
      'd) Handles user input'
    ],
  ),
  Question(
    question:
        '5. Which data structure uses the Last In, First Out (LIFO) principle?',
    correctAnswerIndex: 1,
    options: ['a) Queue', 'b) Stack', 'c) Linked List', 'd) Tree'],
  ),
];
