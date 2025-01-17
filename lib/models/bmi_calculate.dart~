class BMICalculator {
  // Properties to store weight (in kilograms), height (in meters), and gender
  final double weight;
  final double height;
  final String gender;//
  final int age;
  // 'male' or 'female'

  // Constructor
  BMICalculator({required this.weight, required this.height, required this.gender, required this.age});

  // Method to calculate BMI
  double calculateBMI() {
    double bmi= (weight / (height * height)) ;
    // Adjust BMI calculation for gender if necessary
    if (gender == 'male') {
      bmi=bmi*1.05*10000;
      return bmi;
      // Example adjustment for males
    } else if (gender == 'female') {
      bmi=bmi*0.95*10000;
      return bmi; // Example adjustment for females
    } else {
      throw ArgumentError("Gender must be 'male' or 'female'.");
    }
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
  int getAgeSpecificMessage() {
    return age;
  }

}


/*


  ****
  double calculateBMI() {
    if (height == 0) {
    }
    return (weight / (height * height))*10000;
  }


  ****
  * double calculateBMI() {
    if (height <= 0) {
      throw ArgumentError("Height must be greater than zero.");
    }

    double bmi = weight / (height * height);

    // Adjust BMI calculation for gender if necessary
    if (gender.toLowerCase() == "male") {
      return bmi * 1.05; // Example adjustment for males
    } else if (gender.toLowerCase() == "female") {
      return bmi * 0.95; // Example adjustment for females
    } else {
      throw ArgumentError("Gender must be 'male' or 'female'.");
    }
  }
*/