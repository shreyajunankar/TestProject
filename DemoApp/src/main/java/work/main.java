package work;

public class main {
public static void main(String[]args) {
	
	System.out.println(" my system starts");
	
	/*
	 * Myinter i= new Myinter() {
	 * 
	 * @Override public void sayhello() { // TODO Auto-generated method stub
	 * System.out.println("anonymous class"); } };
	 * 
	 * i.sayhello(); Myinter i2=new Myinter() {
	 * 
	 * @Override public void sayhello() { // TODO Auto-generated method stub
	 * System.out.println(" second anonymous class"); }
	 * 
	 * };
	 * 
	 * i2.sayhello();
	 */
	
	Myinter i=()->System.out.println("lamda");
  i.sayhello();
}
} 
   