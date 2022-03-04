void main() {
  var hci = 100;
  var hrm = 10;
  var sre = 70;

  var obtained_marks = hci + hrm + sre;
  var percentage = (obtained_marks / 300) * 100;

  print("Your Percentage is:$percentage");

  if (percentage >= 90) {
    print("Grade = A1");
  } else if (percentage >= 80) {
    print("Grade = A");
  } else if (percentage >= 70) {
    print("Grade = B");
  } else if (percentage >= 60) {
    print("Grade = C");
  } else {
    print("fail");
  }
}
