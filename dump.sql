-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Maio-2021 às 14:58
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `books-foton-db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `author` varchar(200) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `image` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `books`
--

INSERT INTO `books` (`id`, `name`, `author`, `description`, `image`) VALUES
(1, 'The One Thing', 'Gary Keller', 'YOU WANT LESS.\r\n\r\nYou want fewer distractions and less on your plate. The daily barrage of e-mails, texts, tweets, messages, and meetings distract you and stress you out. The simultaneous demands of work and family are taking a toll. And what\'s the cost? Second-rate work, missed deadlines, smaller pay cheques, fewer promotions-and lots of stress.\r\n\r\nAND YOU WANT MORE.\r\n\r\nYou want more productivity from your work. More income for a better lifestyle. You want more satisfaction from life, and more time for yourself, your family, and your friends.\r\n\r\nNOW YOU CAN HAVE BOTH-LESS AND MORE.\r\n\r\nIn The ONE Thing, you\'ll learn to\r\n\r\ncut through the clutter\r\nachieve better results in less time\r\nbuild momentum toward your goal\r\ndial down the stress\r\novercome that overwhelmed feeling\r\nrevive your energy\r\nstay on track\r\nmaster what matters to you\r\n\r\nThe ONE Thing is the New York Times bestseller which delivers extraordinary results in every area of your life-work, personal, family, and spiritual.\r\n', 'https://s3-alpha-sig.figma.com/img/af2f/2a89/3eba532f27b371d3ffc493617b50021a?Expires=1621209600&Signature=RFNPxYCoUY7GxBslYOGGidR4TT8nYsiGkgGEXFQIA5zE1dn3RulNtbMqv31QtgMe2zqAMRMl7lm73Ke815ziMcCKSya78CuQqvzKoU9genYl2OXSY~iocuO2O5J5hhVsa7Vx~Bz51TsE5tPPB0qbJVCwtEys07~WmYTkdoCHE0QxfokkQOK3tuJQQ7RGGz~6cEW1v3ifCgGYgpQACA2NOSL6yYuI4kDSRYaKi5YT3~G~yM2~XVnhI4~R2nF-6E36ERmsI3ebV3vGhJTRdZr5w9wXKYlGOLNRxTZCJo0~TaA5MxNei5dp~JbFh-2k0h6FOHvaEM8scR~9Y3T--Z79Tg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(2, 'Hooked : How to Build Habid-Forming Products', 'Nir Eyal', 'How do successful companies create products people can’t put down?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n', 'https://s3-alpha-sig.figma.com/img/e046/fd18/cf5c642df64ba42c75836600719ab682?Expires=1621209600&Signature=Rsw0HfCBomQJ1jxU7UjxlGNz8WHrBzZRWOS2N8lvl8y51ctwViAss8DoRmea9We5VLdRfFHMM~jy46V0Dvq1xAs-nsrZu7bYY9s-IpstBwKZCHU6lpNWOhdx6Aq~wQaWJjnrMOlKwidV6~w1s9yw4ZxZyP4QynRI4yt~86yYXlgTYQIqe8WDjVY8GXMXRoPVEcY6aiyHjf8UhiBBN60x~493HMjWs6Z0C-5nFI~lO-CLMlgWHkmWlCGcJ8UbEZJPi1EyrGIH9AZq~lQzv-HsfgoaMVedrIxx60XeX8WgD9a~H2llmFsChLFzfTp-SiZ-QUAC~vcklkAlySMMIYAYvQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(4, 'Good to Great', 'Jim Collins', 'Count Zero, é o livro que dá sequência aos fatos ocorridos no livro de estreia de William Gibson, Neuromancer numa aventura envolvendo guerras corporativas, novas tecnologias e um aspirante a hacker que entra sem querer numa trama que também envolve inteligências artificiais, religiões e muita ação', 'https://s3-alpha-sig.figma.com/img/d29a/e0c9/a641c750f740cea3cd6d34c134270854?Expires=1621209600&Signature=U3Cw6O-YSN8Q54ZqCScH5UbiSciZ5KeIAyMaLBeFqhgwO7lvUVk-l9gzN9sBqVK92kG17M9m93prYbQoqhA0X~9ttXqDm8kM7Z-hRtYDss-Tw4XW9nB2oNSU3o9f-9hf7WEentyvPrKBoGnC9REdzy5Ei738uPV3PkICc8B~rEaGDpeZCzpEq0gaBkBUDFI3YTz21MERp85YgQ3iZ0Lk4G7IuQU3u6ESf1xGn2UjwVDPA8OThGa9z9IzfnyKtX28GT~EkUQfqcw97rV5J2vKQfXCAV5rKmYOi2eAZYNVsGB7FlWrwtYSMNX6fN5wROXH7vySAkfzeSwSpIT5Rqy48A__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(6, 'Fight Club', 'Chuck Palahniuk', 'did you forget about the first rule?', 'https://upload.wikimedia.org/wikipedia/pt/f/f1/Fight_Club_novel_cover.jpg'),
(17, 'Melhor champ do lol', 'Johann Kaltner', 'x1 lixo?', 'data:image/jpeg;base64,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');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;