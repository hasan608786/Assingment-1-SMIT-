void main() {
  int Number_of_lasses_held = 16;
  int Number_of_classes_attended = 10;

  double Percentage_of_class_attended =
      (Number_of_classes_attended / Number_of_lasses_held) * 100;
  print("Percentage_of_class_attended : $Percentage_of_class_attended%");

  if (Percentage_of_class_attended >= 75) {
    print("Student is allowed to sit in the exam");
  } else {
    print("Student is not allowed to sit in the exam");
  }
}