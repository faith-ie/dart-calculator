import 'dart:io';
void main() {
    print("Welcome to my calculator!\n");
    print("Options:\n1. Add\n2. Subtract\n3. Multiply\n4. Divide");
    print("\nEnter your choice: ");
    int num1;
    int num2;
    int? choice = int.parse(stdin.readLineSync()!);
    switch(choice) {
        case 1:
        print("\nEnter the first number: ");
        num1 = int.parse(stdin.readLineSync()!);
        print("\nEnter the second number: ");
        num2 = int.parse(stdin.readLineSync()!);
        print(num1 + num2);
        break;
        case 2:
        print("\nEnter the first number: ");
        num1 = int.parse(stdin.readLineSync()!);
        print("\nEnter the second number: ");
        num2 = int.parse(stdin.readLineSync()!);
        print(num1 - num2);
        break;
        case 3:
        print("\nEnter the first number: ");
        num1 = int.parse(stdin.readLineSync()!);
        print("\nEnter the second number: ");
        num2 = int.parse(stdin.readLineSync()!);
        print(num1 * num2);
        break;
        case 4:
        print("\nEnter the first number: ");
        num1 = int.parse(stdin.readLineSync()!);
        print("\nEnter the second number: ");
        num2 = int.parse(stdin.readLineSync()!);
        print(num1 / num2);
        break;
        default:
        print("Invalid option!");
    }

}