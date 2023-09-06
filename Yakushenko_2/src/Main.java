import java.util.Scanner;
public class Main {
    public static void main(String[] args)
    {
        Scanner in = new Scanner(System.in);
        System.out.println("Введите первое целочисленное число: ");
        int n1 = in.nextInt();
        System.out.println("Введите второе целочисленное число: ");
        int n2 = in.nextInt();
        System.out.printf("Первое число: %d, Второе число: %d\n", n1, n2);
        System.out.printf("Поменяем значения у двух чисел местами...\n");
        change(n1, n2);
    }
    static void change(int a, int b)
    {
        b = a + b;
        a = b - a;
        b = b - a;
        System.out.printf("Первое число: %d, Второе число: %d\n", a, b);
    }
}