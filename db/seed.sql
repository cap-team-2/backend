\c capstone_dev;


INSERT INTO users (id, first_name, last_name, email, phone, address_1, address_2, city, zipcode, type) VALUES
('7d395d9c-76e1-4c5a-b7f5-0b708785836b',
 'Emily',
 'Jones',
 'ejones787@email.com',
 '9145567776',
 '602 14th street',
 '',
 'new york',
 '10206',
 'buyer'
 ),
 ('9e6ef4fb-5574-4968-912a-ea28257d708e',
 'Robert',
 'Canned',
 'robcan@email.com',
 '1438536754',
 'st corner',
 'apt 5b',
 'turkey',
 '90909',
 'seller'
 ),
 ('7710079e-a564-44f2-b6b6-1b2b3882a6ef',
 'Billy',
 'Andrews',
 'billydrews@hotmail.com',
 '8759037238',
 '5 country place',
 '',
 'Kansas City',
 '64121',
 'buyer'
 ),
 ('535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
 'Morgan',
 'Stanley',
 'morganstanman@gmail.com',
 '9174561234',
 '434 Houston St',
 '',
 'New York',
 '10002',
 'seller'
 ),
 ('391adfb9-d5fa-4c4b-85ac-43b1a92d838b',
 'Ricardo',
 'Jimenez',
 'rickyjim@gmail.com',
 '6468784245',
 '312 168th Street',
 '',
 'New York',
 '10032',
 'seller'
 ),
 ('022378ae-b1c0-4750-9320-29ed9c653a4d',
 'Christopher',
 'Smith',
 'chrissmith447@gmail.com',
 '9176543444',
 '610 139th street',
 '',
 'New York',
 '10032',
 'buyer'
 ),
('bf83f4e0-530d-11ee-be56-0242ac120002',
'Ronnie',
'Fields',
'ronfields@gmail.com',
'4964868944',
'417 Green St',
'',
'Florida',
'32127',
'seller'
),
('7142ef7c-5310-11ee-be56-0242ac120002',
'Crystal',
'Hayden',
'crystalHayden@hotmail.com',
'5098486372',
'82 Mechanic Ave',
'',
'New York',
'14580',
'buyer');
INSERT INTO products (id, seller_id, name, image, cost, weight, unit_measurement, category, description, stock) VALUES
('908adff5-351d-471e-8296-6c6e1c82b9be',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'sunchoke',
'https://www.mikuniwildharvest.com/mm5/graphics/00000001/1/sunchokes1.jpeg',
'18.99',
'2',
'lb',
'veggies',
'Artichoke',
'50'),
('479a1150-a3f3-43f6-89e7-142e8b6943e6',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'cauliflower',
'https://images.unsplash.com/photo-1613743983303-b3e89f8a2b80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80',
'3.86',
'2',
'lb',
'veggies',
'Cauliflower',
'15'),
('ef81a5a2-b012-45e2-8754-8539c32de3b2', 
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'quail eggs',
'https://images.unsplash.com/photo-1574081153185-5431608fd510?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2963&q=80',
'23.25',
'1',
'lb',
'Dairy',
'Quail Eggs',
'50'
),
('46471e87-ca06-4195-82c2-3979a1901f24',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'red apple',
'https://images.unsplash.com/photo-1572166365087-96ac83103260?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
'1.30',
'0.9',
'lb',
'Fruits',
'Juicy Red Apple',
'20'
),
('ecc3af32-5b5c-4871-9e4f-de8397584102',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'orange',
'https://images.unsplash.com/photo-1551030797-46c120009b82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
'1.20',
'0.68',
'lb',
'Fruits',
'Florida Orange',
'30'
),
('4768d8de-b9d9-4915-ae85-682a047e20e0',
'391adfb9-d5fa-4c4b-85ac-43b1a92d838b',
'banana',
'https://images.unsplash.com/photo-1690047003542-9e0c770a0f62?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODZ8fGJhbmFuYSUyMGJ1bmNofGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
'1.60',
'2.7',
'lb',
'Fruits',
'Bunch Of Bananas',
'15'
),
('a7361c07-f66c-4307-8a1b-1454d94883f5',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'cherry',
'https://images.unsplash.com/photo-1594150749328-c7288bf2eb0b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
'3.49',
'1',
'lb',
'Fruits',
'Red Cherries',
'10'
),
('b9f2d47d-a96b-468d-b317-f8d387467f94',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'strawberry',
'https://images.unsplash.com/photo-1569613562636-7492d9f77aed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2848&q=80',
'5.76',
'2',
'lb',
'Fruits',
'Bundle Of Fresh Strawberries',
'40'
),
('0d2b71de-5721-11ee-8c99-0242ac120002',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'watermelon',
'https://images.unsplash.com/photo-1632751291436-0ed76ad22f9b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2978&q=80',
'8.40',
'7',
'lb',
'Fruits',
'Whole Watermelon',
'20'
),
('c4cf3176-8d65-48bc-93b7-888505179ea4', 
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'blueberry',
'https://images.unsplash.com/photo-1445628680538-19da88adb5bb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80',
'3.59',
'24',
'oz',
'Fruits',
'Bundle Of Fresh Blueberries',
'100'
),
('840c66c9-92df-48d7-9c00-23e8031481e1',
'391adfb9-d5fa-4c4b-85ac-43b1a92d838b',
'raspberry',
'https://images.unsplash.com/photo-1620417981458-1c9990f17b45?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2787&q=80',
'2.97',
'6',
'oz',
'Fruits',
'Bundle Of Fresh Raspberries',
'100'
),
('37dbc664-5476-4a67-a3c7-1f8a65bddafa',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'blackberry',
'https://images.unsplash.com/photo-1500301802642-622bee979621?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2880&q=80',
'2.97',
'6',
'oz',
'Fruits',
'Bundle Of Blackberries',
'100'
),
('d3c0232b-7ecf-4849-81b7-50f7f7a1d638',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'red grapes',
'https://images.unsplash.com/photo-1596380862374-ad7fa9407822?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80',
'4.68',
'2.22',
'lb',
'Fruits',
'Bundle Of Red Grapes',
'50'
),
('1630c00b-1b0f-40c0-9729-19bda1f00531',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'green grapes',
'https://images.unsplash.com/photo-1605164881986-cf242f87f711?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2948&q=80',
'4.68',
'2.22',
'lb',
'Fruits',
'Bundle Of Green Grapes', 
'50'
),
('94a3c367-863e-4ed2-bbf1-91e848d038c6', 
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'black grapes',
'https://images.unsplash.com/photo-1504868173-db962b7c3757?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2940&q=80',
'4.68',
'2.22',
'lb',
'Fruits', 
'Bundle Of Black Grapes',
'50'
),
('e50a19a9-e730-457c-b8b3-c1cdcd736718',
'391adfb9-d5fa-4c4b-85ac-43b1a92d838b',
'duck eggs',
'https://i.ebayimg.com/images/g/UcEAAOSwmBhiRvQX/s-l960.png',
'6.29',
'13.8',
'oz',
'Dairy',
'Duck Eggs',
'24'
),
('3a637835-5a69-4dc5-86dc-37007ca04795',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'chicken eggs',
'https://assets.wfcdn.com/im/68603822/resize-h445%5Ecompr-r85/2313/231347907/Organic+Brown+Eggs+On+Canvas+by+Dmuratsahin+Print.jpg',
'2.99',
'24',
'oz',
'dairy',
'Chicken Eggs',
'100'
),
('c268c3c0-d219-4a7a-a6f3-c62592e4f6f0',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'cows milk',
'https://images.unsplash.com/photo-1523473827533-2a64d0d36748?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2960&q=80',
'4.26',
'1',
'lb',
'dairy',
'Cows Milk',
'50'
),
('e5786026-877b-4cb6-a310-392aef64d7b8',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'buttermilk',
'https://www.aspicyperspective.com/wp-content/uploads/2019/10/How-To-Make-Buttermilk-15.jpg',
'4.49',
'1',
'qt',
'dairy',
'Buttermilk',
'25'
),
('019fd618-198f-4e09-866b-6f539eb88277',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'heavy cream',
'https://res.cloudinary.com/hz3gmuqw6/image/upload/c_fill,q_auto,w_750/f_auto/heavy-cream-substitute-phpogRHC4',
'5.99',
'1',
'qt',
'dairy',
'Heavy Cream',
'25'
),
('364fbdce-3dc2-492e-ad64-a1add3fe9a44',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'yogurt',
'https://www.alphafoodie.com/wp-content/uploads/2022/11/Natural-Yogurt-Main-1.jpeg',
'5.49',
'24',
'oz',
'dairy',
'Yogurt',
'50'
),
('15e9e648-6837-4f70-ab81-d62326024261',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'greek yogurt',
'https://www.homemadefoodjunkie.com/wp-content/uploads/2021/11/greek-yogurt-3.jpg.webp',
'5.89',
'32',
'oz',
'dairy',
'Greek Yogurt',
'50'
),
('35d85556-9f43-4365-b93e-442377b79f8f',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'soy milk',
'https://woonheng.com/wp-content/uploads/2021/07/Homemade-Soymilk-5693-3-e1627507383825.jpg',
'3.89',
'32',
'oz',
'dairy alternative',
'Soy Milk',
'50'
),
('8443fc9b-618e-4ef2-976a-a61ccddd5fcd',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'oat milk',
'https://images.immediate.co.uk/production/volatile/sites/30/2020/04/oat-milk73-e160b62.jpg?quality=90&webp=true&fit=724,482',
'5.89',
'32',
'oz',
'dairy alternative',
'Oat Milk',
'50'
),
('f0f11c33-f5de-499c-829f-2fe63abe0826',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'rice milk',
'https://capital-brands-llc.imgix.net/recipe-r2362-rice-milk-fullsize-061602.jpg',
'4.99',
'32',
'oz',
'dairy alternative',
'Rice Milk',
'20'
),
('673d6e03-fc72-4ea7-b6fb-5bab830bbc63',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'potato milk',
'https://hips.hearstapps.com/hmg-prod/images/potato-milk-alternative-non-dairy-drink-in-glass-royalty-free-image-1644264955.jpg',
'8.99',
'32',
'oz',
'dairy alternative',
'Potato Milk',
'20'
),
('8956e23b-5898-42db-a3f3-a0a706486bc3',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'hemp milk',
'https://www.alphafoodie.com/wp-content/uploads/2020/03/All-Milks-2-of-7-e1583253966416.jpeg',
'4.99',
'32',
'oz',
'dairy alternative',
'Hemp Milk',
'50'
),
('129a72a5-1050-4db5-a7d3-71327e7c8f76',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'almond milk',
'https://images.immediate.co.uk/production/volatile/sites/30/2020/04/almond-milk73-955d56f.jpg?quality=90&webp=true&fit=724,362',
'3.99',
'32',
'oz',
'dairy alternative',
'Almond Milk',
'50'
),
('0e32c2b3-d6f4-4ab1-9a03-a9063a60ff74',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'raw honey',
'https://draxe.com/wp-content/uploads/2018/08/Raw-Honey_FB.jpg',
'4.29',
'12',
'oz',
'sweetner',
'Raw Honey',
'100'
),
('f0df5714-0ee8-4756-9659-c5ff548e7a21',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'brown sugar',
'https://www.allrecipes.com/thmb/DDBIQrQeoVvBiTCdmDu0eqhZbLA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/230511_LightorDarkBrownSugar_ddmfs_4x3_2404-8bd53810c76d4ac1b2db0cd83e7fb88a.jpg',
'3.39',
'32',
'oz',
'sweetner',
'Brown Sugar',
'100'
),
('fc42791d-c05f-4164-9a1f-7143ef151a50',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'honey comb',
'https://www.grandturkishbazaar.com/wp-content/uploads/2019/01/turkish-honeycomb.jpg',
'3.39',
'32',
'oz',
'sweetner',
'Honey Comb',
'10'
),
('18ff0258-5313-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'mushroom',
'https://images.unsplash.com/photo-1628237117116-3afb22d021f2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2828&q=80',
'4.99',
'10',
'oz',
'veggies',
'Mushroom',
'35'
),
('91dd51c2-5316-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'tomatoes',
'https://images.unsplash.com/photo-1592924357228-91a4daadcfea?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2804&q=80',
'5.29',
'2',
'lb',
'veggies',
'Juicy Vine Tomatoes',
'80'
),
('9c874086-5318-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'cucumbers',
'https://images.unsplash.com/photo-1611048661702-7b55eed346b4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2787&q=80',
'2.59',
'1.35',
'lb',
'veggies',
'Cucumbers',
'40'
),
('bedc3e88-5319-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'zucchini',
'https://images.unsplash.com/photo-1563252722-6434563a985d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8enVjY2hpbml8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
'0.93',
'1.48',
'lb',
'veggies',
'Zucchini',
'40'
),
('99e2dea6-531a-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'scallion',
'https://images.unsplash.com/photo-1602769515559-e15133a7e992?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2NhbGxpb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
'1.29',
'5.5',
'oz',
'veggies',
'Bundle of Scallions',
'38'
),
('9c85246a-531b-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'corn',
'https://images.unsplash.com/photo-1551754655-cd27e38d2076?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8Y29ybnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
'0.89',
'18',
'oz',
'veggies',
'Corn On The Cob',
'100'
),
('941a5c0e-531c-11ee-be56-0242ac120002',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'pumpkin',
'https://images.unsplash.com/photo-1506917728037-b6af01a7d403?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHVtcGtpbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
'2.68',
'2.8',
'lb',
'veggies',
'Orange pumpkin',
'30'
),
('04f70baa-d46f-4d03-b12b-4144abdce394',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'aloe vera',
'https://i.ebayimg.com/images/g/V2UAAOSwyk9kEbsV/s-l1600.jpg',
'2.28',
'2',
'lb',
'veggies',
'Aloe Vera Leaves',
'10'
),
('a2b3d497-8993-487f-a202-44281fa996cd',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'beet root',
'https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/AN172-Beets-1296x728-Header.jpg?w=1155&h=1528',
'4.89',
'1',
'lb',
'veggies',
'beet roots',
'32'
),
('17b440c2-c709-40a2-8e30-be2660b69c21',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'cabbage',
'https://www.tastingtable.com/img/gallery/what-to-look-for-when-youre-buying-cabbage/l-intro-1667316454.jpg',
'2.98',
'1',
'lbs',
'veggies',
'Fresh Green Cabbage',
'20'
),
('14624213-685c-4f0e-8f5c-4a601c84a160',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'spinach',
'https://i5.walmartimages.com/asr/d089d4cd-03d1-48c4-9763-820cc2301405.031ad12a37b73958e036c00eb5ee09ff.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF',
'5.29',
'0.33',
'oz',
'veggies',
'Bundle Of Fresh Spinach',
'100'
), 
('03b94bd8-80bc-4e58-8f19-30b6b5279b67',
'535c2d7e-c78b-47f3-b2c3-ab109f908dc5',
'kale',
'https://www.freshdirect.com/media/images/product/veg_3/veg_grns_kale_or_j.jpg?lastModify=2021-03-26&publishId=3244',
'2.29',
'67',
'oz',
'veggies',
'Bundle Of Fresh Kale',
'30'
),
('208793f1-236a-4b70-8d1c-f57e1b7cfc3b',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'radish',
'https://www.instacart.com/image-server/466x466/filters:fill(FFF,true):format(webp)/www.instacart.com/assets/domains/product-image/file/large_bdca7ec2-6b4c-4a42-aefb-7f3338ab6edb.jpg',
'1.49',
'1',
'oz',
'veggies',
'Red Radish',
'12'
),
('522f2357-63d9-43fd-99b0-0b918961014b',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'cabbage',
'https://m.media-amazon.com/images/I/61tWRKfKz2L._AC_SX522_.jpg',
'2.98',
'1',
'lb',
'veggies',
'Red Cabbage',
'20'
),
('0f3b50af-5706-4891-b134-545f9a1310af',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'turnips',
'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Turnip_2622027.jpg/800px-Turnip_2622027.jpg',
'4.25',
'1',
'oz',
'veggies',
'Turnips',
'20'
),
('01c6fb97-ac91-4cf3-9229-22b47b02c116',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'carrots',
'https://images.unsplash.com/photo-1598170845058-32b9d6a5da37?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2787&q=80',
'0.98',
'1',
'lb',
'veggies',
'Bunch of Carrots With Stems',
'30'
),
('3ec4616e-db0a-4087-b81f-d3b91858f818',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'green bell peppers',
'https://images.unsplash.com/photo-1622376242797-538aa64a9d38?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2919&q=80',
'18.84',
'16',
'oz',
'veggies',
'Green Bell Peppers',
'50'
),
('b6088704-3c4e-4d5d-99d4-45b80b37b1bb',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'red bell peppers',
'https://bonnieplants.com/cdn/shop/products/060721_T110854_202044_202178_Bonnie_PepperRedBell_ALT_02.jpg?v=1653586938&width=2048',
'18.84',
'16',
'oz',
'veggies',
'Red Bell Peppers',
'50'
),
('f84127d8-f308-49b6-ab9c-f7ce99727136',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'yellow bell peppers',
'https://bonnieplants.com/cdn/shop/products/061422_T118630_202037_Bonnie_YeloBellPepper_ALT_02.jpg?v=1656010170&width=2048',
'18.84',
'16',
'oz',
'veggies',
'Yellow Bell Peppers',
'50'
),
('5b747b3d-f5ad-4af9-b787-050e8fa16dbe', 
'bf83f4e0-530d-11ee-be56-0242ac120002',
'orange bell peppers',
'https://mattspatch.com/cdn/shop/products/OrangeBell_4e7ca251-e718-4b5c-9e87-f8a202922af2_300x300.jpg?v=1677986614',
'18.84',
'16',
'oz',
'veggies',
'Orange Bell Peppers',
'50'
),
('ee41e122-9932-4f9a-bd02-60512f0d6302',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'chicken breasts',
'https://images.unsplash.com/photo-1633096013004-e2cb4023b560?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2832&q=80',
'9.99',
'4',
'lb',
'meat',
'Poultry',
'50'
),
('6ffe66f7-3a09-469a-a160-947893411b0d',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'cheese',
'https://trello.com/1/cards/64ecea067f38ea4ef40407d1/attachments/6500a484ea3127410b6a1a75/previews/6500a485ea3127410b6a1b10/download/Fresh_Cheese.jpg',
'15.00',
'1.5',
'lb',
'dairy',
'Homemade Cheese',
'20'
),
('a80b6598-1172-49f4-b7cc-b6bf1e0245e7',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'beef jerky',
'https://www.allrecipes.com/thmb/agthAVtVq7TaAMe8PAAmWYb1KGE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/241555-homemade-beef-jerky-DDMFS-4x3-51153db155f940b69ae1db4aec7b20e9.jpg',
'10.0',
'1',
'lb',
'meat',
'Beef Jerky Pouches',
'100'
),
('3545e69b-2744-40f7-bd4b-a2a931b325a0',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'short ribs',
'https://bakingmischief.com/wp-content/uploads/2019/07/short-ribs-image-raw-ribs.jpg',
'6.00',
'3',
'lb',
'meat',
'Beef Short Ribs',
'60'
),
('9317ce27-f660-452f-b144-ee7d9187dada',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'turkey bacon',
'https://i0.wp.com/bensabaconlovers.com/wp-content/uploads/2022/08/Turkey-bacon-featured.jpg',
'15.0',
'16',
'oz',
'meat',
'Turkey Bacon Packages',
'30'
),
('515b29c7-5647-48bf-9102-030e8fec7f2c',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'turkey',
'https://www.realsimple.com/thmb/8Vfov7k1dfir5JJ3tQVS-SOijWw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/when-to-buy-a-thanksgiving-turkey-realsimple-GettyImages-1042438108-067155736c7c4015bb25c3e2fc949a61.jpg',
'30',
'20',
'lb',
'meat',
'Fresh whole Turkey',
'20'
),
('e5d234ac-d1ef-45e4-ab0b-660f5f2fe397',
'bf83f4e0-530d-11ee-be56-0242ac120002',
'duck',
'https://img.freepik.com/premium-photo/raw-duck-with-herb-spices-ready-cook-fresh-duck-meat-wooden-tray-food-whole-duck_73523-5261.jpg?w=2000',
'20',
'12',
'lb',
'meat',
'Fresh Whole Duck',
'10'
);
INSERT INTO orders (id, user_id, order_placed_at) VALUES
('21d70293-4ee5-4ce8-8fde-599047743451',
'7d395d9c-76e1-4c5a-b7f5-0b708785836b',
'10pm'),
('d848d6c5-6883-4ec0-8e04-d1f6bcec7884',
'7d395d9c-76e1-4c5a-b7f5-0b708785836b',
'11pm'),
('f684e1d6-225f-49c3-8ba9-306cd038f0bd',
'9e6ef4fb-5574-4968-912a-ea28257d708e',
'5pm');

INSERT INTO orders_products (id, order_id, product_id, quantity) VALUES
('96476349-ef6b-421d-a198-c5ab51f6c6dc',
'21d70293-4ee5-4ce8-8fde-599047743451',
'908adff5-351d-471e-8296-6c6e1c82b9be',
'5'),
('176b98a4-79a0-473e-a810-48797d07ccf9',
'd848d6c5-6883-4ec0-8e04-d1f6bcec7884',
'479a1150-a3f3-43f6-89e7-142e8b6943e6',
'4'),
('923d6578-f5c2-4e83-a139-1468239659d1',
'f684e1d6-225f-49c3-8ba9-306cd038f0bd',
'908adff5-351d-471e-8296-6c6e1c82b9be',
'7');

