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

-- listing data

INSERT INTO listings (listing_id, category, user_id) VALUES
(1, 'Laptop', 1),
(2, 'Phone', 2),
(3, 'Tablet', 3),
(4, 'Headphones', 4),
(5, 'Monitor', 5),
(6, 'Calculator', 6),
(7, 'Keyboard', 7),
(8, 'Mouse', 8),
(9, 'Smartwatch', 9),
(10, 'Speaker', 10),
(11, 'Printer', 11),
(12, 'Webcam', 12);

-- products data

-- this table needs to be refactored following changes to listings table
# INSERT INTO listings (item_id, item_price, listing_id) VALUES
# (1, 550, 1),
# (2, 320, 2),
# (3, 260, 3),
# (4, 110, 4),
# (5, 190, 5),
# (6, 75, 6),
# (7, 45, 7),
# (8, 30, 8),
# (9, 140, 9),
# (10, 95, 10),
# (11, 80, 11),
# (12, 50, 12);

-- orders data

INSERT INTO orders (order_id, user_id) VALUES
(1, 2),
(2, 3),
(3, 1),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(9, 10),
(10, 11),
(11, 12),
(12, 4);

-- reviews data

INSERT INTO reviews (review_id, review_text, user_id) VALUES
(1, 'Fast response and the item was in excellent condition.', 2),
(2, 'Everything matched the listing and pickup was easy.', 3),
(3, 'Good price and smooth transaction overall.', 1),
(4, 'Seller was friendly and communicated clearly.', 5),
(5, 'The product worked great and was worth it.', 6),
(6, 'Quick meet up and no issues with the item.', 7),
(7, 'Very satisfied with the purchase experience.', 8),
(8, 'The item was clean and worked exactly as expected.', 9),
(9, 'Fair price and the seller answered all my questions.', 10),
(10, 'Would buy from this seller again.', 11),
(11, 'Product description was accurate and helpful.', 12),
(12, 'Easy transaction and everything went smoothly.', 4);

-- product price history data

-- this table needs to be refactored following the changes to the schema tables
# INSERT INTO item_price_history (history_id, item_id, old_price, new_price, changed_at) VALUES
# (1, 1, 600, 550, '2026-04-01 10:15:00'),
# (2, 2, 350, 320, '2026-04-01 11:00:00'),
# (3, 3, 280, 260, '2026-04-02 09:30:00'),
# (4, 5, 210, 190, '2026-04-02 13:45:00'),
# (5, 9, 160, 140, '2026-04-03 15:20:00');
