package calculator.devops_calculator;

import java.util.*;

public class calculator {
	public static void main (String[] args) throws java.lang.Exception
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("\n");
		System.out.println("\t\t********Welcome********");
		System.out.println("\n");
		System.out.println("Menu\n");
		System.out.println("Enter 1 for addition");
		System.out.println("Enter 2 for subtraction");
		System.out.println("Enter 3 for multiplication");
		System.out.println("Enter 4 for division");
		System.out.println("Enter 5 for modulus");
		System.out.println("Enter 6 for power");
		System.out.println("Enter 7 for exit");
		System.out.println("\n");
		int n,a,b,result;
		while(true)
		{
		    System.out.print("Enter your choice: ");
		    n=sc.nextInt();
		    if(n==1)
		    {
		        System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        result=a+b;
		        System.out.println(result+"\n");
		    }
		    else if(n==2)
		    {
		    	System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        result=a-b;
		        System.out.println(result+"\n");
		    }
		    else if(n==3)
		    {
		        System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        result=a*b;
		        System.out.println(result+"\n");
		    }
		    else if(n==4)
		    {
		        System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        if(b==0)
		        System.out.println("Divisor can not be zero\n");
		        else
		        {
		            result=a/b;
		            System.out.println(result+"\n");
		        }
		    }
		    else if(n==5)
		    {
		        System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        if(b==0)
		        System.out.println("Divisor can not be zero\n");
		        else
		        {
		            result=a%b;
		            System.out.println(result+"\n");
		        }
		    }
		    else if(n==6)
		    {
		        System.out.print("Enter first number: ");
		    	a=sc.nextInt();
		        System.out.print("Enter second number: ");
		        b=sc.nextInt();
		        result=(int)Math.pow(a,b);
		        System.out.println(result+"\n");
		    }
		    else if(n==7)
		    {
		        break;
		    }
		    else
		    {
		        System.out.println("Invalid choice...\n");
		    }
		}
		sc.close();
	}
}
