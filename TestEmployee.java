public class TestEmployee{
public static void main(String[] args){
	Employee emp = new Employee();
	emp.setId(101);
	emp.setName("Shreya");
	emp.setSalary(98000.0f);
	System.out.println("Employee Details: ");
	System.out.println("ID: " +emp.getId());
	System.out.println("Name: " +emp.getName());
	System.out.println("Salary: " +emp.getSalary());

	Employee emp1 = new Employee();
	emp1.setId(102);
	emp1.setName("Rutwij");
	emp1.setSalary(989000.0f);
	System.out.println("Employee 2 Details: ");
	System.out.println("ID: " +emp1.getId());
	System.out.println("Name: " +emp1.getName());
	System.out.println("Salary: " +emp1.getSalary());

	Employee emp2 = new Employee();
	System.out.println("Employee 3 Details: ");
	System.out.println("ID: " +emp2.getId());
	System.out.println("Name: " +emp2.getName());
	System.out.println("Salary: " +emp2.getSalary());
}
}