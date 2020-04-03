package com.organisation.EmployeeManagement.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotBlank;
@Entity
@Table(name="employeedetails")
public class Employee {
	@Id
	@NotBlank(message="Employee id cannot be null")
	private String employee_id;
	@NotBlank(message="first name cannot be null")
	@Column(name="first_name")
	private String firstName;
	@NotBlank(message="last name cannot be null")
	@Column(name="last_name")
	private String lastName;
	@NotBlank(message="Email ID cannot be null")
	@Column(name="email")
	private String mail_id;
	@NotBlank(message="Contact Number cannot be null")
	@Column(name="contact_no")
	private String contact_number;
	@NotBlank(message="gender cannot be null")
	@Column(name="gender")
	private String gender;
	@NotBlank(message="age cannot be null")
	@Column(name="age")
	private String age;
	@NotBlank(message="Business Location cannot be null")
	@Column(name="Business_Unit")
	private String bu;
	@Column(name="manager_id")
	private int manager_id;
	@Column(name="Job_title")
	@NotBlank(message="Job Title cannot be null")
	private String title;
	@Column(name="date_of_joining")
	private Date doj;
	@Column(name="salary")
	private double salary;
	
	public Employee() {}

	
	
	public Employee(String employee_id, String firstName, String lastName, String mail_id, String contact_number,
			String gender, String age, String bu, int manager_id, String title, Date doj, double salary) {
		super();
		this.employee_id = employee_id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.mail_id = mail_id;
		this.contact_number = contact_number;
		this.gender = gender;
		this.age = age;
		this.bu = bu;
		this.manager_id = manager_id;
		this.title = title;
		this.doj = doj;
		this.salary = salary;
	}



	public String getEmployee_id() {
		return employee_id;
	}

	public void setEmployee_id(String employee_id) {
		this.employee_id = employee_id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMail_id() {
		return mail_id;
	}

	public void setMail_id(String mail_id) {
		this.mail_id = mail_id;
	}

	public String getContact_number() {
		return contact_number;
	}

	public void setContact_number(String contact_number) {
		this.contact_number = contact_number;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getBu() {
		return bu;
	}

	public void setBu(String bu) {
		this.bu = bu;
	}

	public int getManager_id() {
		return manager_id;
	}

	public void setManager_id(int manager_id) {
		this.manager_id = manager_id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getDoj() {
		return doj;
	}

	public void setDoj(Date doj) {
		this.doj = doj;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "Employee [employee_id=" + employee_id + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", mail_id=" + mail_id + ", contact_number=" + contact_number + ", gender=" + gender + ", age=" + age
				+ ", bu=" + bu + ", manager_id=" + manager_id + ", title=" + title + ", doj=" + doj + ", salary="
				+ salary + "]";
	}
	
	
	
}