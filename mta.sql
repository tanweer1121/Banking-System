CREATE DATABASE mta;
USE  mta;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `credits` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `credits`) VALUES
(10001, 'VIN DIESEL', 'vindiesel@gmail.com', 100000),
(10002, 'PAUL WALKER', 'paulwalker@gmail.com', 200000),
(10003, 'MOUSHIK', 'moushik@gmail.com', 50000),
(10020, 'SYED ARSHATH', 'syedarshu@gmail.com', 60000),
(10056, 'DINESH', 'dinesha@gmail.com', 30000),
(10090, 'MOHANA CHANDRU', 'mc@hotmail.com', 78886),
(20091, 'KIRUBHAKARAN', 'kirubha@gmail.com', 5000),
(90003, 'SREE ARUN', 'sreearun@yahoo.com', 10000),
(98800, 'SATHYA', 'sathya@hotmail.com', 7000),
(15090, 'SUJAY SUTHAN', 'sujaysruthi@rediffmail.com', 10809),
(12001, 'HARAN', 'haran@gmail.com', 8000),
(10101, 'SANJEEV', 'sanjeev@yahoo.com', 99329);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;