package Easy;

// Given an integer n, print numbers from 1 to n except multiples of 3. Stop printing completely when the number reaches 10.
// Input: n = 15
// Output:1 2 4 5 7 8

public class Easy {
    public static void main(String[] args) {
        int num= 15;
        for (int i = 1; i <= num; i++) {
            if (i % 3 == 0) {
                continue;
            }
            System.out.print(i + " ");

            if (i == 10) {
                break;
            }
        }

    }
    
}