package _01_double._1_change_calculator;

import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain.
 */

public class ChangeCalculator {

	public static void main(String[] args) {
		String n=JOptionPane.showInputDialog("How many nickels? ");
		int x=Integer.parseInt(n);
		String d=JOptionPane.showInputDialog("How many Dimes? ");
		int y=Integer.parseInt(d);
		String q=JOptionPane.showInputDialog("How many quarters? ");
		int z=Integer.parseInt(q);
		int sum=(z*25)+(y*10)+(x*5);
		System.out.println(sum);
		int sumtotal=sum/10;
		System.out.println(sumtotal);
		// Ask the user how many nickels they have

		// Convert their answer to an int.   Hint: Integer.parseInt()  

		// Ask the user how many dimes they have, and convert their answer

		// Ask the user how many quarters they have, and convert their answer

		// Calculate how much money the user has.  Hint: Use a double variable 

		// Tell the user how much money they have in dollars and cents format (e.g. $6.75)

	}
}

