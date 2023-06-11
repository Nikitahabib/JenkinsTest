public class EnvironmentExe {
  public static void main(String[] args) {
    EnvironmentExe hw=new EnvironmentExe();
    hw.envExe(args[0]);
  }
  
  public void envExe(String var){
    if(var.equals("Prod")){
      System.out.println("This is Prod");
    }
    else if(var.equals("Stage")){
      
      System.out.println("This is Stage");
    
    }
  }
}
