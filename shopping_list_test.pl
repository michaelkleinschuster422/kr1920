% this is a prolog test program 
% a list of going shopping 

buy(butter, 12.34).
buy(flour, 3.45).
buy(apples, 2.45).
buy(oranges, 3.23).
money(M).


amount(oranges,"3kg").
amount(apples, "1kg").
amount(butter, "100g").
amount(flour, "500g").

%decrease_money() :- buy(Product,Price)

shopping_information(Product, Price, Weight) :-
buy(Product, Price), 
amount(Product, Weight).
