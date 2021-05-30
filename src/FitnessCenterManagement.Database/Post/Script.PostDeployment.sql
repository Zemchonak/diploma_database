--- Languages
insert into dbo.Language(Name, Code)
values (N'English', 'en-US'),
(N'Беларуская', 'be-BY'),
(N'Русский', 'ru-RU')

-- Roles
insert into dbo.AspNetRoles(Id, Name, NormalizedName, ConcurrencyStamp)
values 
('15269863-61E7-4877-BE2A-A22602CE742D', 'Trainer', 'TRAINER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPabccUg=='),
('15269863-61E7-4877-BE2A-A22602CE742E', 'User', 'USER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742F', 'Manager', 'MANAGER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742G', 'Director', 'DIRECTOR', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742H', 'Marketer', 'MARKETER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg==')

-- Roles
insert into dbo.AspNetUserRoles(UserId, RoleId)
values 
('88527CB8-A870-4757-AED9-DB0BC51624E2', '15269863-61E7-4877-BE2A-A22602CE742D'),
('88527CB8-A870-4757-AED9-DB0BC51624E3', '15269863-61E7-4877-BE2A-A22602CE742E'),
('88527CB8-A870-4757-AED9-DB0BC51624F8', '15269863-61E7-4877-BE2A-A22602CE742E'),
('88527CB8-A870-4757-AED9-DB0BC51624E4', '15269863-61E7-4877-BE2A-A22602CE742F'),
('88527CB8-A870-4757-AED9-DB0BC51624E5', '15269863-61E7-4877-BE2A-A22602CE742G'),
('88527CB8-A870-4757-AED9-DB0BC51624E6', '15269863-61E7-4877-BE2A-A22602CE742H')


--- User
insert into dbo.[AspNetUsers](Id, Email, EmailConfirmed, PasswordHash, SecurityStamp, PhoneNumber, PhoneNumberConfirmed, TwoFactorEnabled, LockoutEndDateUtc, LockoutEnabled, AccessFailedCount, UserName, Surname, FirstName, LastName, Address, Balance, LanguageId, LockoutEnd, ConcurrencyStamp, NormalizedEmail, NormalizedUserName, AvatarName)
values 
('88527CB8-A870-4757-AED9-DB0BC51624F8', 'otzovik334@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9c392224-18f2-4540-9e1d-9a44afa96e32', NULL, 0, 0, NULL, 0, 0, 'otzovik334@mail.box', N'Петровский', N'Николай', N'Иванович', N'Гомель, пр. Речицкий, 13', 0, 3, null, null, 'OTZOVIK334@MAIL.BOX', 'OTZOVIK334@MAIL.BOX',  'defaultAvatar.jpg'),
('88527CB8-A870-4757-AED9-DB0BC51624E2', 'trainer@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9c392224-18f2-4540-9e1d-9a44afa96e88', NULL, 0, 0, NULL, 0, 0, 'trainer@mail.box', N'Гимнастикович', N'Ирина', N'Александровна', N'Гомель, пр. Речицкий, 25', 0, 3, null, null, 'TRAINER@MAIL.BOX', 'TRAINER@MAIL.BOX',  'defaultAvatar.jpg'),
('88527CB8-A870-4757-AED9-DB0BC51624E3', 'user@mail.box',     0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e87', NULL, 0, 0, NULL, 0, 0, 'user@mail.box',     N'Клейнов', N'Иван', 'Игоревич', N'Гомель, пр. Минский, 95',					0, 3, null, null, 'USER@MAIL.BOX',    'USER@MAIL.BOX',	   'defaultAvatar.jpg'),
('88527CB8-A870-4757-AED9-DB0BC51624E4', 'manager@mail.box',  0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e89', NULL, 0, 0, NULL, 0, 0, 'manager@mail.box',  N'Менеджов', N'Александр', N'Михайлович', N'Гомель, ул. Павлова, 111',		0, 3, null, null, 'MANAGER@MAIL.BOX', 'MANAGER@MAIL.BOX',  'defaultAvatar.jpg'),
('88527CB8-A870-4757-AED9-DB0BC51624E5', 'director@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e90', NULL, 0, 0, NULL, 0, 0, 'director@mail.box', N'Диреков', N'Юрий', N'Евгеньевич', N'Гомель, ул. Никитина 15',			0, 3, null, null, 'DIRECTOR@MAIL.BOX','DIRECTOR@MAIL.BOX', 'defaultAvatar.jpg'),
('88527CB8-A870-4757-AED9-DB0BC51624E6', 'marketer@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e91', NULL, 0, 0, NULL, 0, 0, 'marketer@mail.box', N'Маркитский', N'Степан', N'Алексеевич', N'Гомель, ул. Купалы 48',			0, 3, null, null, 'MARKETER@MAIL.BOX','MARKETER@MAIL.BOX', 'defaultAvatar.jpg')

-- Customers categories
insert into dbo.[Customer] (UserId, CustomerCategoryId)
values ('88527CB8-A870-4757-AED9-DB0BC51624E2', null),
('88527CB8-A870-4757-AED9-DB0BC51624E3', null),
('88527CB8-A870-4757-AED9-DB0BC51624F8', null),
('88527CB8-A870-4757-AED9-DB0BC51624E4', null),
('88527CB8-A870-4757-AED9-DB0BC51624E5', null),
('88527CB8-A870-4757-AED9-DB0BC51624E6', null)

-- Specializations
insert into dbo.[Specialization](Info)
values(N'Гимнастика')

-- Customer categories
insert into dbo.[CustomerCategory]([Name], SaleCoefficient)
values(N'Пенсионер', 0.9),
(N'Студент', 0.95)

-- Trainers
insert into dbo.[Trainer](CustomerId, SpecializationId, [Description])
values(1, 1, N'Лауреат множества спортивных конкурсов в Республике Беларусь и за рубежом, более 15 лет стажа. Настоящий профессионал своего дела')

-- Reviews
insert into dbo.[Reviews](UserId, Text, IsAnonymous, IsHidden)
VALUES ('88527CB8-A870-4757-AED9-DB0BC51624F8', 'Всё просто супер, пользуемся вашими услугами всей семьёй! ОГРОМЕННОЕ СПАСИБИЩЕ И УСПЕХОВ :)', 1, 0),
('88527CB8-A870-4757-AED9-DB0BC51624F8', 'В ПОЛНОМ ВОСТОРГЕ! СПАСИБО ТРЕНЕРУ ИРИНЕ ЗА ОФИГЕННУЮ ГИМНАСТИКУ!!!', 1, 0),
('88527CB8-A870-4757-AED9-DB0BC51624F8', 'Достойный фитнес-центр, достойный персонал, всё на высочайшем уровне! Спасибо!', 1, 0)
