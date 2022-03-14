-- 1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    CREATE TABLE employee(
	    id SERIAL PRIMARY KEY,
	    name VARCHAR(50) NOT null,
	    bitrhday DATE,
	    email VARCHAR(100)
    );

-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
    insert into employee (name, bitrhday, email) values ('Leilah', '1986-04-06', 'lcoulton0@com.com');
    insert into employee (name, bitrhday, email) values ('Vachel', '2013-11-07', 'vhanham1@topsy.com');
    insert into employee (name, bitrhday, email) values ('Tiffi', '1956-03-19', 'ttreves2@state.tx.us');
    insert into employee (name, bitrhday, email) values ('Berkley', '2014-09-21', 'blghan3@cafepress.com');
    insert into employee (name, bitrhday, email) values ('Wilhelm', '2012-03-25', 'wfuzzens4@addthis.com');
    insert into employee (name, bitrhday, email) values ('Bird', '1993-06-26', 'bmapletoft5@fastcompany.com');
    insert into employee (name, bitrhday, email) values ('Kasey', '1908-11-28', 'kshimman6@i2i.jp');
    insert into employee (name, bitrhday, email) values ('Ryan', '1955-10-19', 'rballsdon7@buzzfeed.com');
    insert into employee (name, bitrhday, email) values ('Renata', '1950-01-23', 'rheyns8@wikimedia.org');
    insert into employee (name, bitrhday, email) values ('Chip', '1948-10-22', 'cbullocke9@parallels.com');
    insert into employee (name, bitrhday, email) values ('Lenora', '1905-11-21', 'ltribea@google.com.au');
    insert into employee (name, bitrhday, email) values ('Fayth', '1992-11-08', 'ffilppettib@fotki.com');
    insert into employee (name, bitrhday, email) values ('Merrile', '1922-06-19', 'mpielec@umich.edu');
    insert into employee (name, bitrhday, email) values ('Renaud', '1949-04-29', 'rgiffd@topsy.com');
    insert into employee (name, bitrhday, email) values ('Dav', '1917-11-15', 'ddorrancee@qq.com');
    insert into employee (name, bitrhday, email) values ('Symon', '2015-08-25', 'stomasinof@nhs.uk');
    insert into employee (name, bitrhday, email) values ('Ode', '1965-05-04', 'ocousinsg@youku.com');
    insert into employee (name, bitrhday, email) values ('Sherm', '2013-05-13', 'sgroundwaterh@hc360.com');
    insert into employee (name, bitrhday, email) values ('Anstice', '1982-04-13', 'aheninghemi@icq.com');
    insert into employee (name, bitrhday, email) values ('Gearard', '1988-05-31', 'gjeandeauj@spotify.com');
    insert into employee (name, bitrhday, email) values ('Clareta', '1920-02-09', 'cgilkesk@hud.gov');
    insert into employee (name, bitrhday, email) values ('Sallee', '1910-11-06', 'sdobsonl@symantec.com');
    insert into employee (name, bitrhday, email) values ('Mufinella', '1943-01-02', 'mrodwellm@cafepress.com');
    insert into employee (name, bitrhday, email) values ('Dex', '1904-06-26', 'dcaswilln@hatena.ne.jp');
    insert into employee (name, bitrhday, email) values ('Gunther', '2014-06-09', 'gglendenningo@multiply.com');
    insert into employee (name, bitrhday, email) values ('Miranda', '1997-05-31', 'mberteletp@diigo.com');
    insert into employee (name, bitrhday, email) values ('Berne', '1966-07-16', 'barntzenq@tamu.edu');
    insert into employee (name, bitrhday, email) values ('Joeann', '1918-11-28', 'jsteffansr@nydailynews.com');
    insert into employee (name, bitrhday, email) values ('Dona', '1908-06-13', 'dandryunins@histats.com');
    insert into employee (name, bitrhday, email) values ('Gregoor', '1912-08-31', 'gramsdellt@cargocollective.com');
    insert into employee (name, bitrhday, email) values ('Tootsie', '2001-07-12', 'tsimaceku@rakuten.co.jp');
    insert into employee (name, bitrhday, email) values ('Tiffany', '1944-10-17', 'thaineyv@yelp.com');
    insert into employee (name, bitrhday, email) values ('Winfield', '1972-08-28', 'wholbiew@ucoz.com');
    insert into employee (name, bitrhday, email) values ('Saunder', '1913-10-18', 'sswatheridgex@noaa.gov');
    insert into employee (name, bitrhday, email) values ('Paloma', '1905-04-14', 'pmcveightyy@hhs.gov');
    insert into employee (name, bitrhday, email) values ('Ches', '2023-07-29', 'coliphandz@mit.edu');
    insert into employee (name, bitrhday, email) values ('Nye', '1910-12-31', 'nfidal10@ca.gov');
    insert into employee (name, bitrhday, email) values ('Earvin', '1961-08-24', 'edawidowitsch11@w3.org');
    insert into employee (name, bitrhday, email) values ('Winny', '1935-09-10', 'wnatt12@comsenz.com');
    insert into employee (name, bitrhday, email) values ('Bunni', '1959-08-30', 'brude13@godaddy.com');
    insert into employee (name, bitrhday, email) values ('Giustina', '1927-06-06', 'gtitmarsh14@360.cn');
    insert into employee (name, bitrhday, email) values ('Chrysler', '1974-11-06', 'chuncoot15@europa.eu');
    insert into employee (name, bitrhday, email) values ('Blancha', '1969-06-03', 'bbrawley16@sciencedaily.com');
    insert into employee (name, bitrhday, email) values ('Iver', '1925-03-03', 'ieatherton17@ucoz.com');
    insert into employee (name, bitrhday, email) values ('Maximilien', '1958-05-31', 'mballance18@twitter.com');
    insert into employee (name, bitrhday, email) values ('Tove', '1923-10-26', 'tstuke19@bloomberg.com');
    insert into employee (name, bitrhday, email) values ('Frances', '1951-07-23', 'fbinstead1a@multiply.com');
    insert into employee (name, bitrhday, email) values ('Elbertina', '1926-06-10', 'ecrosetto1b@discuz.net');
    insert into employee (name, bitrhday, email) values ('Alvira', '1976-09-08', 'aroff1c@51.la');
    insert into employee (name, bitrhday, email) values ('Morgen', '1972-07-02', 'medmett1d@uiuc.edu');

-- 3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
    UPDATE employee
    SET name = 'Ayaz',
        bitrhday = '2022-12-25'
    WHERE name ILIKE 'a%'
    RETURNING *;

-- 4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
    DELETE FROM employee
    WHERE name ILIKE 'a%'
    RETURNING *;