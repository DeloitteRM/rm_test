@isTest(SeeAllData = false)
public class Test_Multiplier {
	@isTest
    public static void testMultiplier() {
        Integer[] numbers = new Integer[]{1, 2, 3};
        
        Multiplier.multiply(numbers);
        
        System.assertEquals(1, numbers[0]);
        System.assertEquals(2, numbers[1]);
        System.assertEquals(3, numbers[2]);
    }

    @isTest
    public static void testPlus(){
        Multiplier m = new Multiplier();

        System.assertEquals(1, m.plus(1, 0));
        System.assertEquals(2, m.plus(2, 0));
        System.assertEquals(3, m.plus(3, 0));
        System.assertEquals(4, m.plus(4, 0));
    }
}