evaluate_model(X,Y,P){

#note that X,Y are global variables.
#note that model is a local variable that the user edits to enter #the model.

#X,Y could be the full dataset (batch), a part of it #(mini-batch), or just one random item (stochastic)

return (model(X,Y,P)*(model(X,Y,P)’); return value of cost function.

}
