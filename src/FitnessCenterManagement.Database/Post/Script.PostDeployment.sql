--- Languages
insert into dbo.Language(Name, Code)
values (N'English', 'en-US'),
(N'Беларуская', 'be-BY'),
(N'Русский', 'ru-RU')

-- Roles
insert into dbo.AspNetRoles(Id, Name, NormalizedName, ConcurrencyStamp)
values ('15269863-61E7-4877-BE2A-A22602CE742D', 'Trainer', 'TRAINER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPabccUg=='),
('15269863-61E7-4877-BE2A-A22602CE742E', 'User', 'USER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742F', 'Manager', 'MANAGER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742G', 'Director', 'DIRECTOR', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg=='),
('15269863-61E7-4877-BE2A-A22602CE742H', 'Marketer', 'MARKETER', 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPhgjcUg==')

--- User
insert into dbo.[AspNetUsers](Id, Email, EmailConfirmed, PasswordHash, SecurityStamp, PhoneNumber, PhoneNumberConfirmed, TwoFactorEnabled, LockoutEndDateUtc, LockoutEnabled, AccessFailedCount, UserName, Surname, FirstName, LastName, Address, Balance, LanguageId, LockoutEnd, ConcurrencyStamp, NormalizedEmail, NormalizedUserName)
values ('88527CB8-A870-4757-AED9-DB0BC51624E2', 'trainer@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9c392224-18f2-4540-9e1d-9a44afa96e88', NULL, 0, 0, NULL, 0, 0, 'trainer@mail.box', 'Trainerova', 'Irina', 'Aleksandrovna', 'Gomel, pr. Rechitsky 25', 0, 1, null, null, 'TRAINER@MAIL.BOX', 'TRAINER@MAIL.BOX'),
('88527CB8-A870-4757-AED9-DB0BC51624E3', 'user@mail.box',     0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e87', NULL, 0, 0, NULL, 0, 0, 'user@mail.box',     'Usermanov', 'Ivan', 'Igorevich', 'Gomel, pr. Minsky 95', 0, 1, null, null,		 'USER@MAIL.BOX',    'USER@MAIL.BOX'),
('88527CB8-A870-4757-AED9-DB0BC51624E4', 'manager@mail.box',  0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e89', NULL, 0, 0, NULL, 0, 0, 'manager@mail.box',  'Managerov', 'Alexandr', 'Mihailovich', 'Gomel, Pavlova st. 52', 0, 1, null, null, 'MANAGER@MAIL.BOX', 'MANAGER@MAIL.BOX'),
('88527CB8-A870-4757-AED9-DB0BC51624E5', 'director@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e90', NULL, 0, 0, NULL, 0, 0, 'director@mail.box', 'Directorov', 'Yuri', 'Evgenievich', 'Gomel, Mira st. 11', 0, 1, null, null,		 'DIRECTOR@MAIL.BOX','DIRECTOR@MAIL.BOX'),
('88527CB8-A870-4757-AED9-DB0BC51624E6', 'marketer@mail.box', 0, 'AJCcr9bpMiB47T4+SMVYdlNTkZeztIazjCxNgKxZwweI+OkJ4Vzembs/YRmPjedcUg==', '9e392224-18f2-4540-9e1d-9a44afa96e91', NULL, 0, 0, NULL, 0, 0, 'marketer@mail.box', 'Marketologov', 'Stepan', 'Alekseevich', 'Gomel, Kupaly st. 58', 0, 1, null, null, 'MARKETER@MAIL.BOX','MARKETER@MAIL.BOX')

--- UserRoles
insert into dbo.[AspNetUserRoles](UserId, RoleId)
values('88527CB8-A870-4757-AED9-DB0BC51624E2', '15269863-61E7-4877-BE2A-A22602CE742D'),
('88527CB8-A870-4757-AED9-DB0BC51624E3', '15269863-61E7-4877-BE2A-A22602CE742E'),
('88527CB8-A870-4757-AED9-DB0BC51624E4', '15269863-61E7-4877-BE2A-A22602CE742F'),
('88527CB8-A870-4757-AED9-DB0BC51624E5', '15269863-61E7-4877-BE2A-A22602CE742G'),
('88527CB8-A870-4757-AED9-DB0BC51624E6', '15269863-61E7-4877-BE2A-A22602CE742H')

-- Specializations
insert into dbo.[Specialization](Info)
values('Test specialization')

-- Client categories
insert into dbo.[ClientCategory](Name, Sale)
values(N'Пенсионер', 0.9),
(N'Студент', 0.95)

-- Trainers
insert into dbo.[Trainer](UserId, SpecializationId)
values('88527CB8-A870-4757-AED9-DB0BC51624E2', 1)
