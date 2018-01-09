@isTest(SeeAllData = false)
public class Test_Something {
	@isTest
    public static void testMultiplier() {
        Integer[] numbers = new Integer[]{1, 2, 3};
        
        System.assertEquals(1, numbers[0]);
        System.assertEquals(2, numbers[1]);
        System.assertEquals(3, numbers[2]);
    }
}