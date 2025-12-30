package Medium;

public class Medium {
    public static int firstEvenGreaterThan10(int[] arr) {
        for (int num : arr) {
            if (num % 2 != 0) {
                continue;
            }
            if (num > 10) {
                return num;
            }
        }
        return -1;
    }
    public static void main(String[] args) {
        int[] arr = {3, 7, 11, 14, 9, 20};
        int result = firstEvenGreaterThan10(arr);
        if (result != -1) {
            System.out.println("First even number greater than 10: " + result);
        } else {
            System.out.println("No even number greater than 10 found.");
        }
    }


    
}
