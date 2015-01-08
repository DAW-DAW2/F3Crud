
CREATE DATABASE IF NOT EXISTS F3Crud;
use F3Crud;

CREATE TABLE IF NOT EXISTS users (
	id		int(11) NOT NULL AUTO_INCREMENT,
	name	varchar(50) CHARACTER SET latin1 NOT NULL,
	email	varchar(150) CHARACTER SET latin1 NOT NULL,
	mobile	varchar(20) CHARACTER SET latin1 NOT NULL,
	address varchar(255) CHARACTER SET latin1 NOT NULL,
	PRIMARY KEY (id)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

INSERT INTO users (id, name, email, mobile, address) VALUES
(1, 'Aaa Mii', 'al@min.com', '6546464', 'Dhaka,Bangladesh'),
(2, 'Saa Hee', 's@hed.com', '987979', 'Dhaka, Bangladesh'),
(3, 'Maa Muu', 'm@mun.com', '646465', 'Dhaka,Bangladesh'),
(9, 'Foo Saa', 'f@sa.com', '1234556', 'Dhaka, Bangladesh.');