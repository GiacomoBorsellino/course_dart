# Dart Course Notes

Welcome to my Dart course notes repository! This file documents the key concepts, examples, and exercises I am learning as I progress through my Dart programming course.

---

## Table of Contents

1. [Introduction to Dart](#introduction-to-dart)
2. [Basic Syntax](#basic-syntax)
3. [Data Types](#data-types)
4. [Control Flow](#control-flow)
5. [Functions](#functions)
6. [Classes and Objects](#classes-and-objects)
7. [Asynchronous Programming](#asynchronous-programming)
8. [Additional Resources](#additional-resources)

---

## Introduction to Dart

Dart is a programming language developed by Google, optimized for building mobile, desktop, and web applications. It is particularly known for its integration with the Flutter framework, which allows developers to build natively compiled applications from a single codebase.

### Key Features

- Compiled to native machine code.
- Rich standard library.
- Support for asynchronous programming.
- Object-oriented with class-based inheritance.

---

## Basic Syntax

```dart
void main() {
  print('Hello, Dart!');
}
```

### Key Points

- Every Dart program starts with the `main` function.
- Use `print()` to display output in the console.
- Dart files have a `.dart` extension.

---

## Data Types

Dart provides a rich set of built-in data types.

### Common Types

- **int**: Represents integer values (e.g., `42`).
- **double**: Represents floating-point numbers (e.g., `3.14`).
- **String**: Represents text (e.g., `'Hello'`).
- **bool**: Represents boolean values (`true`, `false`).
- **List**: Represents an ordered collection of items.
- **Map**: Represents a collection of key-value pairs.

### Example

```dart
void main() {
  int age = 30;
  double pi = 3.14;
  String name = 'Alice';
  bool isStudent = true;

  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};

  print('$name is $age years old.');
}
```

---

## Control Flow

Dart supports standard control flow statements such as `if`, `else`, `for`, `while`, and `switch`.

### Example

```dart
void main() {
  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }
}
```

---

## Functions

Functions in Dart can be named or anonymous and support optional positional and named parameters.

### Example

```dart
int add(int a, int b) => a + b;

void main() {
  print('Sum: ${add(3, 4)}');
}
```

---

## Classes and Objects

Dart is object-oriented and supports classes with constructors, methods, and fields.

### Example

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  Person p = Person('Alice', 30);
  p.greet();
}
```

---

## Asynchronous Programming

Dart provides `Future` and `Stream` classes for handling asynchronous operations.

### Example

```dart
Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Data fetched!');
}

void main() async {
  print('Fetching data...');
  await fetchData();
  print('Done.');
}
```

---

## Additional Resources

- [Dart Official Documentation](https://dart.dev/)
- [Flutter Framework](https://flutter.dev/)
- [DartPad Online Editor](https://dartpad.dev/)

---

Feel free to contribute to this repository by adding more examples, clarifications, or resources as I progress through the course!

A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.
nota
https://www.recraft.ai/
https://temp-mail.org/
