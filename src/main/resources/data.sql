INSERT INTO PERSON(DTYPE, USER_NAME) VALUES('User', 'Joao');
INSERT INTO PERSON(DTYPE, USER_NAME) VALUES('User', 'Pedro');
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Murilo', 1);
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Wagner', 1);
INSERT INTO PERSON(DTYPE, USER_NAME, FOLLOWERS_COUNT) VALUES('Seller', 'Larissa', 0);
INSERT INTO PERSON_FOLLOWING VALUES(1, 3);
INSERT INTO PERSON_FOLLOWING VALUES(1, 4);
INSERT INTO PRODUCT(NAME, TYPE, BRAND, COLOR, NOTES) VALUES('Cadeira Gamer1', 'Gamer', 'Racer', 'Red & Blac', 'Special Edition');
INSERT INTO PRODUCT(NAME, TYPE, BRAND, COLOR, NOTES) VALUES('Cadeira Gamer2', 'Gamer', 'Racer', 'Red & Blac', 'Special Edition');
INSERT INTO PRODUCT(NAME, TYPE, BRAND, COLOR, NOTES) VALUES('Cadeira Gamer3', 'Gamer', 'Racer', 'Red & Blac', 'Special Edition');
INSERT INTO POST(SELLER_USER_ID, PRODUCT_PRODUCT_ID, CATEGORY, PRICE, HAS_PROMO, DISCOUNT, DATE) VALUES(3, 1, 100, 1500.50, TRUE, 0.25, '2021-05-10');
INSERT INTO POST(SELLER_USER_ID, PRODUCT_PRODUCT_ID, CATEGORY, PRICE, HAS_PROMO, DISCOUNT, DATE) VALUES(3, 2, 100, 1500.50, TRUE, 0.25, '2021-07-01');
INSERT INTO POST(SELLER_USER_ID, PRODUCT_PRODUCT_ID, CATEGORY, PRICE, HAS_PROMO, DISCOUNT, DATE) VALUES(3, 3, 100, 1500.50, TRUE, 0.25, '2021-07-05');


