-- for nazotte
CREATE INDEX latitude_index ON estate(latitude);
CREATE INDEX longitude_index ON estate(longitude);

-- for low price?
CREATE INDEX stock＿price_index ON chair(stock, price);
CREATE INDEX rent_index ON estate(rent);

-- order by狙い
CREATE INDEX price_index ON chair(price);