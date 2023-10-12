@isTest
public class ViolatingCodeTest {
    @isTest
    static void testBadMethod() {
        // Violation 1: Poorly named variables
        Integer x = 5;
        Integer y = 7;

        // Violation 2: Lack of comments and documentation
        Integer result = x + y;

        // Violation 3: Excessive code complexity
        if (result > 10) {
            System.debug('Result is greater than 10');
        } else {
            System.debug('Result is not greater than 10');
        }

        // Violation 4: No error handling
        try {
            Integer divResult = x / 0;
            // The code should not reach here
            System.assert(false, 'Division by zero should throw an exception');
        } catch (System.MathException e) {
            // Expected exception due to division by zero
        }

        // Violation 5: Hardcoding values
        String message = 'Hello, World!';
        System.assertEquals('Hello, World!', message, 'Hardcoded message is incorrect');

        // Violation 6: Unused variables
        // No need to test unused variables

        // Make sure to cover as many code paths as possible to catch potential issues.
    }
}