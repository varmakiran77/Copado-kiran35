public class ViolatingCode {
    public void badMethod() {
        // Violation 1: Poorly named variables
        Integer a = 5;
        Integer b = 7;

        // Violation 2: Lack of comments and documentation
        Integer result = a + b;

        // Violation 3: Excessive code complexity
        if (result > 10) {
            System.debug('Result is greater than 10');
        } else {
            System.debug('Result is not greater than 10');
        }

        // Violation 4: No error handling
        Integer divResult = a / 0;

        // Violation 5: Hardcoding values
        String message = 'Hello, World!';

        // Violation 6: Unused variables
        String unusedVar = 'This variable is never used';
    }
}