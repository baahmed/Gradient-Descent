step_point(P){
  
  gradient = build_gradient(P);
  learning_rate = 0.01;
  return (P - (gradient*learning_rate));

}
