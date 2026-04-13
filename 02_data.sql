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
(12, 'kmorris', 'Kayla', 'Morris', 1, 0);

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
(12, 'Accessories',     'Webcam',       50, 12);

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
(12, 4,  12);

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
(12, 5, 'Easy transaction and everything went smoothly.', 4);

-- price history data

INSERT INTO price_history (listing_id, old_price, new_price, change_date) VALUES
(1, 600, 550, '2026-04-01 10:15:00'),
(2, 350, 320, '2026-04-01 11:00:00'),
(3, 280, 260, '2026-04-02 09:30:00'),
(5, 210, 190, '2026-04-02 13:45:00'),
(9, 160, 140, '2026-04-03 15:20:00');