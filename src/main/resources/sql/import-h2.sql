-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (2, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'johndoe@gmail.com', 'johndoe', 'John', 'Doe', 1);
-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES (3, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'name@gmail.com', 'namesurname', 'Name',
        'Surname', 1);

INSERT INTO ROLE (role_id, role)
VALUES (1, 'ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'USER');

/*INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);*/
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);

INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Soap', 'Pears baby soap for Kids', 1, 35.75, 'https://img1.almin.ru/upload/iblock/004/p_51044.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Tooth Brush', 'Signal Tooth Brushes Size in (L, M, S)', 5, 34.50, 'https://mirdental.ru/upload/ammina.optimizer/jpg-webp/q80/upload/iblock/9ab/shchyetka_zubnaya_crystal_fresh_shinyei_kaisha_yaponiya_irrigatory_i_shchyetki.webp');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Shirt', 'Casual Shirt imported from France', 3, 1500.00, 'https://www.stoneycreekhunting.co.nz/image/cache/catalog/product_images/corporate/mens/shirts/Mens_Corporate_Shirt_Long_Sleeve_Float_Navy-875x1000.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Office Bag', 'Leather bag imported from USA', 40, 1000.00, 'https://cdn.shopify.com/s/files/1/0428/5497/products/Office_bag_3_grande.jpg?v=1615197439');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Bottle', 'Hot Water Bottles', 80, 450.45, 'https://cdn.thewirecutter.com/wp-content/media/2022/08/water-bottle-2048px-mira.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Wrist Watch', 'Imported wrist watches from swiss', 800, 2500.00, 'https://genevan.ru/wp-content/uploads/2023/04/breitling-navitimer-a2332212-b635-435x-15-1.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Mobile Phone', '3G/4G capability', 700, 45000.00, 'https://cdn1.smartprix.com/rx-iVyp4t2Vm-w1200-h1200/Vyp4t2Vm.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Shampoo', 'Head and Shoulders Shampoo', 500, 300.00, 'https://hollyshop.ru/upload/resize_cache/iblock/7c0/eo8gf4dz550wgf6anqyhovhkgmnxmq0x/500_0_040cd750bba9870f18aada2478b24840a/Masil-5-Salon-No-Yellow-Shampoo_.jpg');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Leather Wallets', 'Imported Leather Wallets from AUS', 1000, 500.00, 'https://cdn.shopify.com/s/files/1/0653/3919/files/RFID-Card-Wallets-Harber-London.jpg?v=1663765412');
INSERT INTO PRODUCT (name, description, quantity, price, image)
VALUES ('Camera', 'Imported Canon camera from USA', 10, 85000.00, 'https://instax.com/common2/img/camera/camera_06_04.png');
