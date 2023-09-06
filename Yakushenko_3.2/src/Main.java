import java.util.Scanner;
public class Main {
    public static void main(String[] args)
    {
        Scanner in = new Scanner(System.in);
        System.out.println("Введите строку: ");
        String s = in.nextLine();
        polindrom(s);
    }
    static void polindrom(String a)
    {
        StringBuffer b = new StringBuffer(a);
        b.reverse();
        String c = b.toString();
        if (a.equals(c))
        {
            System.out.println("Строка является палиндромом");
        }
        else
        {
            System.out.println("Строка не является палиндромом");
        }
    }
}