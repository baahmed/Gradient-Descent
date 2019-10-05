gradient_descent(S){

current_pt = S;
Int n = 0; //iterations

   while(true){
   new_pt = step_point(current_pt);
      if(|current_pt - new_pt| < 10^-5){
        if(convergence_succeeded(new_pt)){ 
            return new_pt; //exit loop
        }
      }

      if (n>1000){ return new_pt;}
     
      n=n+1;
   }

}
