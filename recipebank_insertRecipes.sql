INSERT into recipe values (00001, 'Chicken Salad', 'Fresh salad with grilled chicken', 4, 1, 00001);
INSERT into recipe values (00002, 'Macaroni & Cheese', 'Macaroni nooldes covered in cheddar cheese', 2, 1, 00002);
INSERT into recipe values (00003, 'Uncle Sams Ribs', 'Uncle Sams bbq smoked ribs covered in special bbq sauce', 5, 1, 00003);
INSERT into recipe values (00004, 'Apple Vinegrette', 'Salad Dressing', 3, 1, 00004);
INSERT into recipe values (00005, 'Pad Thai', 'Chicken, Shrimp or Beef Pad Thai', 2, 1, 00005);
INSERT into recipe values (00006, 'Lemon Butter Asparagus', 'Pan fried asparagus in butter with lemon and pepper', 4, 1, 00006);
INSERT into recipe values (00007, 'Meatballs', 'Simple meatball recipe', 1, 1, 00007);
INSERT into recipe values (00008, 'Aunt Marys Fish & Chips', 'Aunt Marys famous beer batter fish and sea salt fries', 5, 1, 00008);
INSERT into recipe values (00009, 'Scalloped Potatoes', 'Scalloped Potatoes', 3, 1, 00009);
INSERT into recipe values (00010, 'Garlic and Herb LoL', 'Leg of lamb roasted with organic herbs and garlic', 3, 1, 00010);

INSERT into category values (001, 'Entree');
INSERT into category values (002, 'Side Dish');
INSERT into category values (003, 'Meat');
INSERT into category values (004, 'Veggie');
INSERT into category values (005, 'Noodles');
INSERT into category values (006, 'Fried');
INSERT into category values (007, 'Dressing');
INSERT into category values (008, 'Sauce');
INSERT into category values (009, 'Pasta');
INSERT into category values (010, 'Salad');
INSERT into category values (011, 'Asian');

INSERT into recipecategory values (00001, 001, 010, null, null);
INSERT into recipecategory values (00002, 009, null, null, null);
INSERT into recipecategory values (00003, 001, 003, null, null);
INSERT into recipecategory values (00004, 004, 007, 008, null);
INSERT into recipecategory values (00005, 001, 005, 011, null);
INSERT into recipecategory values (00006, 002, 004, null, null);
INSERT into recipecategory values (00007, 001, 003, null, null);
INSERT into recipecategory values (00008, 001, 003, 006, null);
INSERT into recipecategory values (00009, 002, null, null, null);
INSERT into recipecategory values (00010, 001, 003, null, null);