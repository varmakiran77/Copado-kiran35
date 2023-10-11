@isTest
public class MathUtilsTest {
    // Test method to test the addNumbers method
    static testMethod void testAddNumbers() {
        // Test case 1: Check if the method correctly adds two positive numbers
        Integer result1 = MathUtils.addNumbers(5, 3);
        System.assertEquals(8, result1, 'The sum of 5 and 3 should be 8');

        // Test case 2: Check if the method correctly adds a positive and a negative number
        Integer result2 = MathUtils.addNumbers(5, -3);
        System.assertEquals(2, result2, 'The sum of 5 and -3 should be 2');

        // Test case 3: Check if the method correctly adds two negative numbers
        Integer result3 = MathUtils.addNumbers(-5, -3);
        System.assertEquals(-8, result3, 'The sum of -5 and -3 should be -8');
    }
}