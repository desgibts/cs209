rem lab37.sql
SELECT  make_name, model_name, deriv_name, new, a1                              
        FROM    model, derivative, year_price
        WHERE   year_price.deriv_no = derivative.deriv_no
        AND     model.model_no = derivative.model_no
        AND     regi = '53';

