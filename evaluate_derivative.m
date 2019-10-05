evaluate_derivative(P,n){

h=0.00001;
P_old = P;
P(n) = P(n) - h;
numerator = abs(evaluate_model(X,Y,P) - evaluate_model(X,Y,P_old));

Return (numerator/h);
