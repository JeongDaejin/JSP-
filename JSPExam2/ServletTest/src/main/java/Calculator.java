
public class Calculator {
	
	int num1;
	int num2;
	char Oper;
	
	public Calculator(int num1, int num2, char Oper) {
	
		this.num1=num1;
		this.num2=num1;
		this.Oper=Oper;
		
	}
		
	
	public float getResult() {
		float result=0;
		switch(Oper) {
		case'+':
			result=num1+num2;
			break;
		case'-':
			result=num1-num2;
			break;
		case'*':
			result=num1*num2;
			break;
		case'/':
			result=(float)num1/(float)num2;
			break;
			default : System.exit(0);
		}
		return result;
	}
}
