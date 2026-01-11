INSERT INTO review_app_product (id, name, image_url, price) VALUES
(1, 'Wireless Bluetooth Headphones', 'https://example.com/images/headphones.jpg', 89.99),
(2, 'Smart Fitness Watch', 'https://example.com/images/watch.jpg', 129.50),
(3, 'Mechanical Gaming Keyboard', 'https://example.com/images/keyboard.jpg', 74.00),
(4, '4K Ultra HD Monitor', 'https://example.com/images/monitor.jpg', 399.99),
(5, 'Noise Cancelling Earbuds', 'https://example.com/images/earbuds.jpg', 59.99),
(6, 'Portable Power Bank 20000mAh', 'https://example.com/images/powerbank.jpg', 45.25),
(7, 'DSLR Camera Backpack', 'https://example.com/images/backpack.jpg', 68.90),
(8, 'Ergonomic Office Chair', 'https://example.com/images/chair.jpg', 249.99),
(9, 'USB-C Hub Adapter', 'https://example.com/images/hub.jpg', 34.75),
(10, 'Smart Home Wi-Fi Router', 'https://example.com/images/router.jpg', 179.00);

INSERT INTO review_app_review (product_id, rating, comment, created_at) VALUES
(1, 5, 'These headphones exceeded my expectations in every way. The sound quality is rich and balanced, the bass is punchy without being overwhelming, and the battery easily lasts me several days of regular use. I also appreciate how comfortable they feel even during long listening sessions.', CURRENT_TIMESTAMP),
(1, 4, 'Very solid Bluetooth headphones with impressive noise isolation. I use them daily for work calls and music, and they perform consistently well. The only downside is that the touch controls take some time to get used to.', CURRENT_TIMESTAMP),
(1, 5, 'I bought these for commuting and they have been fantastic. Pairing was instant, connection is stable, and they block out a lot of background noise. For the price, the quality feels premium.', CURRENT_TIMESTAMP),
(1, 4, 'Comfortable and stylish headphones with good sound clarity. They work great for podcasts and casual music listening. I wish the charging cable was a bit longer, but overall I am satisfied.', CURRENT_TIMESTAMP),
(1, 5, 'Excellent value for money. The audio is clear, calls sound natural, and the battery life is impressive. I would easily recommend these to anyone looking for reliable wireless headphones.', CURRENT_TIMESTAMP),

(2, 5, 'This fitness watch has completely changed how I track my daily activity. The step counter, heart rate monitoring, and sleep tracking all feel accurate and helpful. The display is bright and easy to read even in direct sunlight.', CURRENT_TIMESTAMP),
(2, 4, 'Great smartwatch for fitness enthusiasts. The app syncs smoothly with my phone and the battery lasts several days. I only wish there were more customization options for watch faces.', CURRENT_TIMESTAMP),
(2, 5, 'I love how lightweight and comfortable this watch is. It tracks my workouts accurately and motivates me to stay active throughout the day. The build quality feels solid and durable.', CURRENT_TIMESTAMP),
(2, 4, 'Reliable fitness watch with plenty of useful features. Notifications work well and the health data is easy to understand. The strap could be a bit softer, but overall it is a great purchase.', CURRENT_TIMESTAMP),
(2, 5, 'Fantastic value for the price. It offers features usually found in more expensive watches. Setup was easy and it integrates perfectly into my daily routine.', CURRENT_TIMESTAMP),

(3, 5, 'As a gamer, this mechanical keyboard feels amazing to use. The keys are responsive, satisfying, and make typing and gaming equally enjoyable. Build quality is excellent and it feels very sturdy.', CURRENT_TIMESTAMP),
(3, 4, 'Very good keyboard with tactile feedback and a clean design. It improved my typing speed and accuracy. The key noise might be a bit loud for shared spaces, but that is expected.', CURRENT_TIMESTAMP),
(3, 5, 'This keyboard is a joy to use. The switches feel premium and the overall layout is perfect for long gaming sessions. Definitely worth the investment.', CURRENT_TIMESTAMP),
(3, 4, 'Solid mechanical keyboard with great performance. I like the weight and stability on the desk. A wrist rest would have been a nice addition.', CURRENT_TIMESTAMP),
(3, 5, 'Excellent keyboard for both work and gaming. The keys feel consistent and durable, and it has quickly become my favorite keyboard.', CURRENT_TIMESTAMP),

(4, 5, 'The 4K resolution on this monitor is stunning. Everything looks incredibly sharp and detailed, making it perfect for both productivity and entertainment. Setup was simple and the display quality is outstanding.', CURRENT_TIMESTAMP),
(4, 4, 'Beautiful monitor with vibrant colors and great brightness. It significantly improved my workspace. The stand could be more adjustable, but image quality is top-notch.', CURRENT_TIMESTAMP),
(4, 5, 'Absolutely love this monitor. Watching movies and editing photos feels immersive thanks to the crisp resolution. Worth every penny.', CURRENT_TIMESTAMP),
(4, 4, 'High-quality display with excellent clarity. It works well for gaming and office work alike. The price is high, but the performance matches it.', CURRENT_TIMESTAMP),
(4, 5, 'Fantastic monitor that delivers exactly what it promises. The colors are accurate and the screen real estate is a game changer.', CURRENT_TIMESTAMP),

(5, 5, 'These earbuds offer impressive noise cancellation for their size. The sound quality is clear and balanced, and they are very comfortable to wear for long periods.', CURRENT_TIMESTAMP),
(5, 4, 'Great earbuds with solid battery life and good audio performance. Noise cancelling works well in most environments. Charging case feels sturdy.', CURRENT_TIMESTAMP),
(5, 5, 'I use these daily and they have been excellent. Easy to pair, comfortable fit, and great sound. Perfect for workouts and commuting.', CURRENT_TIMESTAMP),
(5, 4, 'Very good earbuds overall. The noise cancelling is effective and the sound is enjoyable. Touch controls can be slightly sensitive.', CURRENT_TIMESTAMP),
(5, 5, 'Excellent value earbuds with premium features. I am very impressed with how well they perform for the price.', CURRENT_TIMESTAMP),

(6, 5, 'This power bank is a lifesaver during travel. It charges my phone multiple times on a single charge and feels very reliable. The build quality is solid.', CURRENT_TIMESTAMP),
(6, 4, 'Good capacity and fast charging performance. Slightly heavy, but understandable given the battery size. Works exactly as advertised.', CURRENT_TIMESTAMP),
(6, 5, 'Very dependable power bank. I have used it on long trips and it never disappointed. Highly recommended.', CURRENT_TIMESTAMP),
(6, 4, 'Charges quickly and holds a lot of power. I just wish it was a bit slimmer. Overall a great product.', CURRENT_TIMESTAMP),
(6, 5, 'Excellent power bank with great capacity and durability. Perfect for anyone who is always on the move.', CURRENT_TIMESTAMP),

(7, 5, 'This camera backpack is extremely well designed. It fits all my gear comfortably and offers great protection. The padding feels premium.', CURRENT_TIMESTAMP),
(7, 4, 'Very practical backpack for photographers. Plenty of compartments and comfortable to wear. Slightly bulky but worth it.', CURRENT_TIMESTAMP),
(7, 5, 'I love how organized this backpack keeps my camera equipment. It feels durable and perfect for travel and outdoor shoots.', CURRENT_TIMESTAMP),
(7, 4, 'Good quality backpack with smart storage design. Zippers feel strong and reliable. Would buy again.', CURRENT_TIMESTAMP),
(7, 5, 'Excellent backpack for DSLR users. Comfortable, spacious, and very well built.', CURRENT_TIMESTAMP),

(8, 5, 'This office chair has significantly improved my posture and comfort during long work hours. The cushioning and lumbar support are excellent.', CURRENT_TIMESTAMP),
(8, 4, 'Comfortable and stylish chair. Easy to assemble and feels sturdy. Armrests could be more adjustable.', CURRENT_TIMESTAMP),
(8, 5, 'Fantastic chair for working from home. It provides great support and reduces back pain. Highly recommended.', CURRENT_TIMESTAMP),
(8, 4, 'Solid ergonomic chair with good support. The materials feel durable and premium.', CURRENT_TIMESTAMP),
(8, 5, 'Worth every cent. My productivity has improved thanks to the comfort this chair provides.', CURRENT_TIMESTAMP),

(9, 5, 'Very useful USB-C hub with all the ports I need. Works flawlessly with my laptop and feels well made.', CURRENT_TIMESTAMP),
(9, 4, 'Good hub for daily use. Compact and reliable. It gets slightly warm, but performance is stable.', CURRENT_TIMESTAMP),
(9, 5, 'Excellent adapter that solved all my connectivity issues. Plug and play with no setup required.', CURRENT_TIMESTAMP),
(9, 4, 'Solid build and useful port selection. Great for minimal desk setups.', CURRENT_TIMESTAMP),
(9, 5, 'Reliable and affordable USB-C hub. I use it every day without any issues.', CURRENT_TIMESTAMP),

(10, 5, 'This router dramatically improved my home internet coverage. Speeds are fast and connections are stable throughout the house.', CURRENT_TIMESTAMP),
(10, 4, 'Strong Wi-Fi performance and easy setup. The interface is user-friendly and reliable.', CURRENT_TIMESTAMP),
(10, 5, 'Excellent router with impressive range and speed. Streaming and gaming are smooth and uninterrupted.', CURRENT_TIMESTAMP),
(10, 4, 'Very good router overall. Firmware updates are easy and performance is consistent.', CURRENT_TIMESTAMP),
(10, 5, 'Top-quality router that delivers excellent performance. Highly recommended for smart homes.', CURRENT_TIMESTAMP);
