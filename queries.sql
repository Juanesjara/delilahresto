INSERT INTO `productos` (`id`, `item`, `rutaFoto`, `descripcion`, `precio`) VALUES (NULL, 'Hamburguesa con queso', 'https://cocina-casera.com/wp-content/uploads/2016/11/hamburguesa-queso-receta.jpg', 'Hamburguesa de carne condimentada con salsa de tomate mayonesa y cebolla, con el mejor queso cheddar de la ciudad.', '15000'), (NULL, 'Pizza', 'https://www.portafolio.co/files/article_main/uploads/2016/02/10/56bade6d40020.jpeg', 'La mejor pizza con pepperoni y mozzarella bien caliente.', '20000'),(NULL, 'Perro', 'https://mariobross.com.co/wp-content/uploads/2018/09/Mario-Bross-Perro-Americano.jpg','El mejor perro con cebolla, queso, guacamole, salas y papitas', '10000'),(NULL,'patacon con todo', 'https://lh3.googleusercontent.com/proxy/dFBKdWa3gBNb5jkTvRbPuClOWyPL0M7z4_ABKS6yeH8g1Kj2VaDd9V9K44Ucu8vAFHjzQfUB4aHtpJsHna4fkTExjkMIO0HTC4XWm6D5DdCtj_kAimskQz0L2n99pyAF7vuZc5mqvEVQj4Aj9NNjmWEBW7Jp7oAh8W3Tua0','Patacon con trocitos de pollo con champiñones en salsa bechamel, carne desmechada en salsa criolla, maíz tierno y tocineta ahumada, todo cubierto con queso a elección, servido con guacamole y hogao', '13000');
CREATE TABLE `delilah_resto`.`productos` ( `id` INT NOT NULL AUTO_INCREMENT , `item` VARCHAR(60) NOT NULL , `rutaFoto` VARCHAR(255) NULL DEFAULT 'https://748073e22e8db794416a-cc51ef6b37841580002827d4d94d19b6.ssl.cf3.rackcdn.com/not-found.png ' , `descripcion` TEXT NOT NULL , `precio` INT NOT NULL, PRIMARY KEY (`id`))
