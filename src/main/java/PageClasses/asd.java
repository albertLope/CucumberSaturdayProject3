package PageClasses;

import java.text.DecimalFormat;

public class asd {

    public static void main(String[] args) {

          final DecimalFormat df1 = new DecimalFormat( "#.##" );
          final DecimalFormat df2 = new DecimalFormat( "#.00" );

        System.out.println(df1.format(7.80));
        System.out.println(df1.format(85));
        System.out.println(df1.format(85.786));

        System.out.println(df2.format(7.80));
        System.out.println(df2.format(85));
        System.out.println(df2.format(85.786));

    }
}
