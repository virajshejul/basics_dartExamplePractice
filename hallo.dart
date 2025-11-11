void main() {
  // 👇 Variables
  String name = 'Viraj';
  int age = 21;

  print('My name is $name and I am $age years old.');

  // 👇 Conditional
  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are not an adult.');
  }

  // 👇 Loop
  for (int i = 1; i <= 5; i++) {
    print('Count: $i');
  }

  // 👇 Function call
  greet('Viraj');
}

void greet(String name) {
  print('Hello, $name! Welcome to Dart 🚀');
}
