package domain;

import java.util.ArrayList;

public class Costumers
{
	private ArrayList<Customer> customers;
	
	
	public Costumers(ArrayList<Customer> customers)
	{
		super();
		this.customers = customers;
	}

	public ArrayList<Customer> getCustomers()
	{
		return customers;
	}

	public void setCustomers(ArrayList<Customer> customers)
	{
		this.customers = customers;
	}
	
}
