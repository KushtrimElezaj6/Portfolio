CREATE DATABASE `kushtrim`;


CREATE TABLE `kushtrim`.`contact` (
    `id` INT AUTO_INCREMENT,
     `name` VARCHAR(40),
      `email` VARCHAR(40), 
      `phone` NUMBER(15), 
      `message` TEXT,
       PRIMARY KEY(`id`)
);

INSERT INTO `kushtrim`.`contact` (`id`, `name`, `email`, `phone`, `message`) VALUES (NULL, 'VALUE1', 'VALUE2', 'VALUE3', 'VALUE4');
