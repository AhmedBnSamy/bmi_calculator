class BMICalculator {
  // Properties to store weight (in kilograms), height (in meters), and gender
  final double weight;
  final double height;
  final String gender;//
  // 'male' or 'female'

  // Constructor
  BMICalculator({required this.weight, required this.height, required this.gender});

  // Method to calculate BMI
  double calculateBMI() {
    return (weight / (height * height))*10000;
  }

  // Method to get BMI category
  String getBMICategory() {
    final bmi = calculateBMI();

    if (bmi < 18.5) {
      return "Underweight";
    } else if (bmi >= 18.5 && bmi < 24.9) {
      return "Normal weight";
    } else if (bmi >= 25 && bmi < 29.9) {
      return "Overweight";
    } else {
      return "Obesity ";
    }
  }
  String getBMIMassage() {
    final bmi = calculateBMI();

    if (bmi < 18.5) {
      return "you are underweight, you need to eat more";
    } else if (bmi >= 18.5 && bmi < 24.9) {
      return "you are normal weight, good job";
    } else if (bmi >= 25 && bmi < 29.9) {
      return "you are overweight, you need to eat less";
    } else {
      return "you are obese, you need to eat less and exercise more";
    }
  }


  // Method to display additional info based on gender
  String getGenderSpecificMessage() {
    return "Gender: $gender";
  }
}