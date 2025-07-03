public class Kalkulator{
public static void main(String[]args){
String op=args[0];
int a=Integer.parseInt(args[1]);
int b=Integer.parseInt(args[2]);
if("add".equals(op)){
System.out.println(a+b);
}else{
System.out.println("Zła operacja");
}
}
}
