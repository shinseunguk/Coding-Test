import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String example = sc.next();
		String[] changeArr = {"c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="};
		
		for(int i = 0 ; i < changeArr.length ; i++) {
			example = example.replaceAll(changeArr[i], ".");
		}
		System.out.println(example.length());
	}
}