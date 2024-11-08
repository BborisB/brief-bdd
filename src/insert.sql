INSERT INTO Users (user_pseudo, username, user_password) VALUES
    ('Ree', 'Allistir', '$2a$04$pY6s.WyS/KNVzAyqYkanXudQpYiWnvuLHptDQViOyEk2dPTIHLVZ.'),
    ('Samson', 'Graig', '$2a$04$ZnaQAeZ.mS7R93N3Biw8TuB0/aMQcv9GYnLKD2wJMEqt5zKaiyJK2'),
    ('Orton', 'Powell', '$2a$04$CkrwvnQwD25Sq5zdv5gPPuJ3DFy5lwk0lsR1SQQt0az.pY1YT4ps.'),
    ('Malorie', 'Pepi', '$2a$04$vTpU338uwwcHId9BkLX6BeVdoabAlVIrveZlT3ZC/Gse1bmmVemdK'),
    ('Aaren', 'Staci', '$2a$04$1Bb0heMHY.hUIUHSlpyJ3eA8DjccpR8sZ6s0T28YCrAErMI.Z1Jhm'),
    ('Ginnie', 'Isaiah', '$2a$04$LWndmNMKqSpA7jnizqqOFumdmzOICl9gkU8oqkdeNzizRe3yggj3G'),
    ('Aurelea', 'Tatiana', '$2a$04$a2PpaHAokWOBGEwoU0sTrOAiyC4/S/gAMNTzihmoozXJp07ipL.Ua'),
    ('Cris', 'Olivier', '$2a$04$TpIamiTBkWmYOTfy2vWdNO9zJGrB3HhwvkRuiX4Xfr9d/vEWCcprO'),
    ('Odette', 'Hermia', '$2a$04$zkXejw81xapZmH9APYl4IOzRv5TbKgkRiufKRzc2RoL7NZEs2dOyG'),
    ('Ara', 'Lionel', '$2a$04$15HLRawJKxPD/Txv5fG9hOQ.TtHUcOuGPzb7FkEgHcGDvVG2Dx1ZK');

INSERT INTO Products (product_name, product_description, product_price, product_quantity) VALUES
    ('verykool R27', 'Phasellus sit amet erat.', 901996.41, 868),
    ('Gionee M6 Plus', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 417012.13, 56),
    ('Nokia 700', 'Maecenas rhoncus aliquam lacus.', 725124.2, 157),
    ('Sony Ericsson Z520', 'Donec ut mauris eget massa tempor convallis.', 598321.38, 877),
    ('Lava Iris 350m', 'Mauris sit amet eros.', 523455.37, 4),
    ('Sonim XP2.10 Spirit', 'Nulla ac enim.', 600602.88, 692),
    ('verykool R620', 'Nunc nisl.', 296929.92, 243),
    ('Huawei Y5 lite (2018)', 'Pellentesque at nulla.', 198728.28, 865),
    ('Asus Fonepad Note FHD6', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 207522.23, 162);

insert into orders(order_total_cost_ht, order_total_quantity, user_uuid) values
    (452.12, 12, '521e8c41-dde1-4d2a-af88-6382ec04cd02');