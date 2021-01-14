public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    double num2 = Double.parseDouble(e.substring(2, 12));
  int counter = 2; 
  while((counter + 10) < e.length())
  {
    num2 = Double.parseDouble(e.substring(counter, counter+ 10));
    if(isPrime(num2))
    {
      System.out.println("First prime number: " + num2);
      break;
    }
    counter +=1;
  } 
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(num<2)
    return false;
  for(int i = 2; i <= Math.sqrt(num); i++)
  {
    if(num%i ==0)
      return false;
  }
  return true;  
} 
