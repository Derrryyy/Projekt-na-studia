public class Kalkulator{
public int add(int a, int b){
return a + b;
}
public int divide(int a, int b){
if (b==0) throw new IllegalArgumentException("Dzielenie przez zero");
return a/b;
}
}
