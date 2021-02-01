-- for nazotte
CREATE INDEX latitude_index ON estate(latitude);
CREATE INDEX longitude_index ON estate(longitude);

-- for low price?
CREATE INDEX stock＿price_index ON chair(stock, price);
CREATE INDEX rent_index ON estate(rent);

-- order by狙い
CREATE INDEX price_index ON chair(price);

-- 検索条件にも Index を貼る
---- ダブリ
-- ALTER TABLE chair ADD INDEX chair_price_idx(price, stock);
ALTER TABLE chair ADD INDEX chair_height_idx(height, stock);
ALTER TABLE chair ADD INDEX chair_kind_idx(kind, stock);

ALTER TABLE estate ADD INDEX estate_rent_door_width_idx(rent, door_width);
ALTER TABLE estate ADD INDEX estate_rent_door_height_idx(rent, door_height);