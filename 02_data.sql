-- university data

INSERT INTO universities (university_id, university_name) VALUES
(1, 'University of Texas at San Antonio'),
(2, 'Texas State University'),
(3, 'University of Texas at Austin'),
(4, 'Texas A&M University'),
(5, 'University of Houston'),
(6, 'Texas Tech University');

-- users data

INSERT INTO users (user_id, user_name, first_name, last_name, university_id, review_count) VALUES
(1, 'alexia01', 'Alexia', 'Garcia', 1, 0),
(2, 'jmartinez', 'Jose', 'Martinez', 1, 0),
(3, 'eSilva22', 'Evelyn', 'Silva', 2, 0),
(4, 'oEmbleton3', 'Owen', 'Embleton', 3, 0),
(5, 'mhernandez', 'Maria', 'Hernandez', 4, 0),
(6, 'zSummey1', 'Zach', 'Summey', 2, 0),
(7, 'cjohnson', 'Chris', 'Johnson', 5, 0),
(8, 'lrodriguez', 'Luis', 'Rodriguez', 6, 0),
(9, 'egarcia', 'Elena', 'Garcia', 3, 0),
(10, 'npatel', 'Nina', 'Patel', 4, 0),
(11, 'rayHarmon4', 'Raymond', 'Harmon', 5, 0),
(12, 'kmorris', 'Kayla', 'Morris', 1, 0),
(13, 'dnguyen', 'David', 'Nguyen', 2, 0),
(14, 'slopez', 'Sofia', 'Lopez', 1, 0),
(15, 'mwilson', 'Marcus', 'Wilson', 3, 0),
(16, 'abaker', 'Ariana', 'Baker', 4, 0),
(17, 'jramirez', 'Jasmine', 'Ramirez', 5, 0),
(18, 'tlee', 'Tyler', 'Lee', 6, 0),
(19, 'hclark', 'Hailey', 'Clark', 1, 0),
(20, 'rrobinson', 'Ryan', 'Robinson', 2, 0),
(21, 'pperez', 'Paola', 'Perez', 3, 0),
(22, 'ggomez', 'Gabriel', 'Gomez', 4, 0),
(23, 'btorres', 'Bianca', 'Torres', 5, 0),
(24, 'jallen', 'Jordan', 'Allen', 6, 0);

-- listings data

INSERT INTO listings (listing_id, category, item_name, item_price, user_id) VALUES
(1,  'Computers',       'Laptop',      550, 1),
(2,  'Electronics',     'Phone',       320, 2),
(3,  'Electronics',     'Tablet',      260, 3),
(4,  'Audio',           'Headphones',  110, 4),
(5,  'Computers',       'Monitor',     190, 5),
(6,  'School Supplies', 'Calculator',   75, 6),
(7,  'Accessories',     'Keyboard',     45, 7),
(8,  'Accessories',     'Mouse',        30, 8),
(9,  'Wearables',       'Smartwatch',  140, 9),
(10, 'Audio',           'Speaker',      95, 10),
(11, 'Printers',        'Printer',      80, 11),
(12, 'Accessories',     'Webcam',       50, 12),
(13, 'Computers',       'Gaming Laptop',        780, 13),
(14, 'Electronics',     'iPhone',               410, 14),
(15, 'Electronics',     'iPad',                 300, 15),
(16, 'Audio',           'Bluetooth Earbuds',     85, 16),
(17, 'Computers',       'Desktop Monitor',      220, 17),
(18, 'School Supplies', 'Graphing Calculator',   95, 18),
(19, 'Accessories',     'USB Keyboard',          40, 19),
(20, 'Accessories',     'Wireless Mouse',        35, 20),
(21, 'Wearables',       'Fitness Watch',        125, 21),
(22, 'Audio',           'Portable Speaker',      90, 22),
(23, 'Printers',        'Inkjet Printer',       110, 23),
(24, 'Accessories',     'Laptop Stand',          28, 24);

-- orders data

INSERT INTO orders (order_id, user_id, listing_id) VALUES
(1,  2,  1),
(2,  3,  2),
(3,  1,  3),
(4,  5,  4),
(5,  6,  5),
(6,  7,  6),
(7,  8,  7),
(8,  9,  8),
(9,  10, 9),
(10, 11, 10),
(11, 12, 11),
(12, 4,  12),
(13, 1,  13),
(14, 2,  14),
(15, 3,  15),
(16, 4,  16),
(17, 5,  17),
(18, 6,  18),
(19, 7,  19),
(20, 8,  20),
(21, 9,  21),
(22, 10, 22),
(23, 11, 23),
(24, 12, 24);

-- reviews data

INSERT INTO reviews (review_id, rating, review_text, user_id) VALUES
(1,  5, 'Fast response and the item was in excellent condition.', 2),
(2,  5, 'Everything matched the listing and pickup was easy.', 3),
(3,  4, 'Good price and smooth transaction overall.', 1),
(4,  5, 'Seller was friendly and communicated clearly.', 5),
(5,  4, 'The product worked great and was worth it.', 6),
(6,  5, 'Quick meet up and no issues with the item.', 7),
(7,  5, 'Very satisfied with the purchase experience.', 8),
(8,  5, 'The item was clean and worked exactly as expected.', 9),
(9,  4, 'Fair price and the seller answered all my questions.', 10),
(10, 5, 'Would buy from this seller again.', 11),
(11, 4, 'Product description was accurate and helpful.', 12),
(12, 5, 'Easy transaction and everything went smoothly.', 4),
(13, 5, 'Seller was on time and the item worked perfectly.', 13),
(14, 4, 'Very smooth transaction and fair price.', 14),
(15, 5, 'Item was exactly as described and in great condition.', 15),
(16, 4, 'Communication was clear and pickup was easy.', 16),
(17, 5, 'Great experience and I would recommend this seller.', 17),
(18, 4, 'The product was clean and worked well.', 18),
(19, 5, 'Fast and easy transaction with no problems.', 19),
(20, 4, 'Good deal and everything matched the listing.', 20),
(21, 5, 'Very professional and the item was worth the price.', 21),
(22, 4, 'Seller answered questions quickly and honestly.', 22),
(23, 5, 'Everything went smoothly from start to finish.', 23),
(24, 5, 'Excellent experience and a very fair price.', 24);

-- price history data

INSERT INTO price_history (listing_id, old_price, new_price, change_date) VALUES
(1, 600, 550, '2026-04-01 10:15:00'),
(2, 350, 320, '2026-04-01 11:00:00'),
(3, 280, 260, '2026-04-02 09:30:00'),
(5, 210, 190, '2026-04-02 13:45:00'),
(9, 160, 140, '2026-04-03 15:20:00');