use VegeFood

insert into Users(Name, Age, Username, Password, Image, Birthday, Email, Sex, Phone, Address, Type, CreateAt, UpdateAt, LastLogin, Node, Status)
values (N'Pham Hong Phuc', 21, N'username1', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_1.jpg', '1999-12-04', N'phamhongphuc@gmail.com', 'male', '123456789', N'Hai Duong', 'admin', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
       (N'Nguyen Hong Phuc', 20, N'username2', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_2.jpg', '2000-01-01', N'nguyenhongphuc@gmail.com', 'male', '987654321', N'Thanh Hoa', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Truong Hong Phuc', 30, N'username3', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_3.jpg', '1990-03-04', N'truonghongphuc@gmail.com', 'male', '135798642', N'Ha Noi', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Vu Hong Phuc', 40, N'username4', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_4.jpg', '1980-04-05', N'vuhongphuc@gmail.com', 'male', '112233447', N'Hoa Binh', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enalbe'),
	   (N'Duong Hong Phuc', 21, N'username5', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_5.jpg', '1999-12-04', N'duonghongphuc@gmail.com', 'male', '0101010101', N'Hai Duong', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
       (N'Dang Hong Phuc', 20, N'username6', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_6.jpg', '2000-01-01', N'danghongphuc@gmail.com', 'male', '987654321', N'Thanh Hoa', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Bui Hong Phuc', 30, N'username7', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_7.jpg', '1990-03-04', N'buihongphuc@gmail.com', 'male', '135798642', N'Ha Noi', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Thai Hong Phuc', 40, N'username8', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_8.jpg', '1980-04-05', N'thaihongphuc@gmail.com', 'male', '112233447', N'Hoa Binh', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enalbe'),
	   (N'Hoang Hong Phuc', 21, N'username9', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_9.jpg', '1999-12-04', N'hoanghongphuc@gmail.com', 'male', '123456789', N'Hai Duong', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
       (N'Ly Hong Phuc', 20, N'username10', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_10.jpg', '2000-01-01', N'lyhongphuc@gmail.com', 'male', '987654321', N'Lao Cai', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Tran Hong Phuc', 30, N'username11', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_11.jpg', '1990-03-04', N'tranhongphuc@gmail.com', 'male', '135798642', N'Da Nang', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enable'),
	   (N'Mai Hong Phuc', 40, N'username12', 'f553cae45493a747aaf42114f0478ed1336cae5d0001ad370627b4bcde115732', N'/images/user/person_12.jpg', '1980-04-05', N'maihongphuc@gmail.com', 'male', '112233447', N'Thai Binh', 'user', GETDATE(), GETDATE(), GETDATE(), null, N'enalbe')

insert into Category(Name, Description, Node)
values (N'Vegetables', null, null),
       (N'Fruits', null, null),
	   (N'Juice', null, null),
	   (N'Dried', null, null)

insert into Products(CategoryId, Name, Image, Rating, Sold, Amount, Price, Sale, Description, Status)
values (1, N'Bell Pepper', N'/images/product/product-1.jpg', 100, 50, 100, 100000, 10, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
       (2, N'Strawberry', N'/images/product/product-2.jpg', 100, 50, 150, 250000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (3, N'Green Beans', N'/images/product/product-3.jpg', 90, 20, 20, 300000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
       (4, N'Purple Cabbage', N'/images/product/product-4.jpg', 50, 10, 40, 2500000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (1, N'Tomatoe', N'/images/product/product-5.jpg', 120, 90, 300, 1000000, 30, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
       (2, N'Brocolli', N'/images/product/product-6.jpg', 130, 50, 150, 250000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (3, N'Carrots', N'/images/product/product-7.jpg', 90, 20, 100, 100000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
       (4, N'Fruit Juice', N'/images/product/product-8.jpg', 100, 50, 150, 250000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (1, N'Onion', N'/images/product/product-9.jpg', 50, 10, 100, 100000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	  (2, N'Apple', N'/images/product/product-10.jpg', 50, 10, 100, 100000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (3, N'Garlic', N'/images/product/product-11.jpg', 50, 10, 100, 100000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable'),
	   (4, N'Chilli', N'/images/product/product-12.jpg', 50, 10, 100, 100000, 0, 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn�t take long until.', 'enable')

insert into Blogs(CategoryId, UserId, Title, PreviewImage, PreviewText, CreateAt)
values (1, 1, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_1.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE()),
       (2, 2, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_2.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE()),
	   (3, 3, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_3.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE()),
	   (4, 4, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_4.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE()),
	   (1, 5, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_5.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE()),
	   (2, 6, 'Even the all-powerful Pointing has no control about the blind texts', '/images/blog/image_6.jpg', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.', GETDATE())
