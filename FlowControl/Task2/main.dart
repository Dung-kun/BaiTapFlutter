import 'dart:math';

String quadraticEquations(num a, num b, num c) {
  if (a == 0 && b == 0 && c == 0) {
    return "infinitely many roots";
  }
  if (a == 0 && b == 0) return "the equation has no solution";

  if (a == 0) {
    return ((-1) * c / b).toString();
  }

  num x1, x2;
  num discriminant = pow(b, 2) - 4 * a * c;

  if (discriminant > 0) {
    x1 = (-b + sqrt(discriminant)) / (2 * a);
    x2 = (-b - sqrt(discriminant)) / (2 * a);

    return ("x1 = ${x1} and x2 = ${x2} \n");
  } else if (discriminant == 0) {
    x1 = -b / (2 * a);
    x2 = -b / (2 * a);

    return "x1 = ${x1} and x2 = ${x2} \n";
  } else {
    num r = -b / (2 * a);
    num i = sqrt(-discriminant) / (2 * a);

    return "x1 = ${r} + ${i}i  and x2 = ${r} - ${i}i \n";
  }
}

void main() {
  print(quadraticEquations(3, -4, 1));
}
