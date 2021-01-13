package com.mihail.spring.mvc_hibernate_aop.dao;

import com.mihail.spring.mvc_hibernate_aop.entity.Employee;

import java.util.List;

public interface EmployeeDAO {
    public List<Employee> getAllEmployees();

    public void saveEmployee(Employee employee);

    public void deleteEmployee(int id);

    public Employee getEmployee(int id);

}
