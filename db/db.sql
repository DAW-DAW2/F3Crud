
CREATE DATABASE IF NOT EXISTS F3Examen;
use F3Examen

CREATE TABLE IF NOT EXISTS users (
	id		int(11) NOT NULL AUTO_INCREMENT,
	name	varchar(50) CHARACTER SET latin1 NOT NULL,
	email	varchar(150) CHARACTER SET latin1 NOT NULL,
	mobile	varchar(20) CHARACTER SET latin1 NOT NULL,
	address varchar(255) CHARACTER SET latin1 NOT NULL,
	PRIMARY KEY (id)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

INSERT INTO users (id, name, email, mobile, address) VALUES
(1, 'German', 'al@min.com', '6546464', 'Valencia'),
(2, 'David', 's@hed.com', '987979', 'Valencia'),
(3, 'Joan', 'm@mun.com', '646465', 'Valencia'),
(4, 'Nacho', 'm@mun.com', '646465', 'Valencia'),
(5, 'Joaquin', 'm@mun.com', '646465', 'Valencia'),
(6, 'Carlos', 'm@mun.com', '646465', 'Valencia'),
(7, 'Borja', 'm@mun.com', '646465', 'Valencia'),
(8, 'Bernat', 'm@mun.com', '646465', 'Valencia'),
(9, 'Javier', 'f@sa.com', '1234556', 'Valencia');