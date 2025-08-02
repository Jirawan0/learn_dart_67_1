// Condition Operators

void main() {
  var a = 10;

  if (a > 5) {
<<<<<<< HEAD
    print("a is greater than 5"); // Output: a is greater than 5
  } else if (a == 0) {
    print("a is equal 0");
  } else {
    print("a is less than or greater than 5");
  }

  // condition_expression
  var age = 20;
  var status = (age >= 18) ? "Adult" : "Young";
  print("Status: $status"); // Output: Status: Adult
}
=======
    print("a is greater than 5");
  } else if (a == 0);{
    print("a is equal to 0");
  } else {
    print("a is not greater than 5");
  }
  
// conditon_expression ? expression_if_true : expression_if_false;
  var age = 20;
  var status = (age >= 18) ? "Adult" : "Young";
  print("Status: $status");
}
>>>>>>> 19e3671c3823f7760226c63b866c41b27377b94e
