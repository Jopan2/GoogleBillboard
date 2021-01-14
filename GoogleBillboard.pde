public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup(){      
    // solution 7427466391
    // loop for cheking 10 digits at a time
    for(int i = 0; i < e.length() - 10; i++){
        String tenDigits = e.substring(i,i+10);
        Double parsed = Double.parseDouble(tenDigits);

        if(isPrime(parsed)){
            System.out.println(e.substring(i,i+10));
            break;
        }
    }
    System.out.println("************");
    // Challenge 2
    // solution all digits add to 49
    for(int i = 0; i < e.length() - 9; i++){
        if(i > 1){
            String tenDigits = e.substring(i,i+10);

            if(addsTo49(tenDigits)){
                System.out.println(e.substring(i,i+10));
            }
        }
    }
}  

