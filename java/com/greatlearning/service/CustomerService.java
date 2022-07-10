package com.greatlearning.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.greatlearning.dao.CustomerDAO;
import com.greatlearning.entity.Customer;

@Service
@EnableTransactionManagement
public interface CustomerService {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer customer);

	public Customer getCustomer(int id);

	public void deleteCustomer(int id);

	public List<Customer> searchCustomers(String theSearchName);

}
