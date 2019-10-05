
convergence_succeeded(pt){
   
  prev_pt = pt;
  min = 10^-5;

  for(int i = 0; i < 50; i++){
     new_pt = step_point(prev_pt);
     diff = abs(prev_pt) - new_pt;
     prev_pt = new_pt;
    if(diff>min){
       return false;
    }

    min=diff;
  }

  return true;
}

