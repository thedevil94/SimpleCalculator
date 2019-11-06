package calculator;

public class Calculator {
    public static float calculate(float number1, float number2, char operator){
        switch (operator){
            case '+':
                return number1 + number2;
            case '-':
                return number1 - number2;
            case '*':
                return number1 * number2;
            case '/':
               if (number2 != 0){
                   return number1/number2;
               }else
                   throw new RuntimeException("Sai");
            default:
                throw new RuntimeException("Sai");
        }
    }
}
