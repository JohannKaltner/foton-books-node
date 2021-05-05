

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
CREATE DATABASE IF NOT EXISTS `books-foton-db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `books-foton-db`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `author` varchar(200) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `books`
--

INSERT INTO `books` (`id`, `name`, `author`, `description`, `image`) VALUES
(1, 'The One Thing', 'Gary Keller', 'YOU WANT LESS.\r\n\r\nYou want fewer distractions and less on your plate. The daily barrage of e-mails, texts, tweets, messages, and meetings distract you and stress you out. The simultaneous demands of work and family are taking a toll. And what\'s the cost? Second-rate work, missed deadlines, smaller pay cheques, fewer promotions-and lots of stress.\r\n\r\nAND YOU WANT MORE.\r\n\r\nYou want more productivity from your work. More income for a better lifestyle. You want more satisfaction from life, and more time for yourself, your family, and your friends.\r\n\r\nNOW YOU CAN HAVE BOTH-LESS AND MORE.\r\n\r\nIn The ONE Thing, you\'ll learn to\r\n\r\ncut through the clutter\r\nachieve better results in less time\r\nbuild momentum toward your goal\r\ndial down the stress\r\novercome that overwhelmed feeling\r\nrevive your energy\r\nstay on track\r\nmaster what matters to you\r\n\r\nThe ONE Thing is the New York Times bestseller which delivers extraordinary results in every area of your life-work, personal, family, and spiritual.\r\n', 'https://s3-alpha-sig.figma.com/img/af2f/2a89/3eba532f27b371d3ffc493617b50021a?Expires=1621209600&Signature=RFNPxYCoUY7GxBslYOGGidR4TT8nYsiGkgGEXFQIA5zE1dn3RulNtbMqv31QtgMe2zqAMRMl7lm73Ke815ziMcCKSya78CuQqvzKoU9genYl2OXSY~iocuO2O5J5hhVsa7Vx~Bz51TsE5tPPB0qbJVCwtEys07~WmYTkdoCHE0QxfokkQOK3tuJQQ7RGGz~6cEW1v3ifCgGYgpQACA2NOSL6yYuI4kDSRYaKi5YT3~G~yM2~XVnhI4~R2nF-6E36ERmsI3ebV3vGhJTRdZr5w9wXKYlGOLNRxTZCJo0~TaA5MxNei5dp~JbFh-2k0h6FOHvaEM8scR~9Y3T--Z79Tg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(2, 'Hooked : How to Build Habid-Forming Products', 'Nir Eyal', 'How do successful companies create products people can’t put down?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n\r\nWhy do some products capture widespread attention while others flop?\r\n', 'https://s3-alpha-sig.figma.com/img/e046/fd18/cf5c642df64ba42c75836600719ab682?Expires=1621209600&Signature=Rsw0HfCBomQJ1jxU7UjxlGNz8WHrBzZRWOS2N8lvl8y51ctwViAss8DoRmea9We5VLdRfFHMM~jy46V0Dvq1xAs-nsrZu7bYY9s-IpstBwKZCHU6lpNWOhdx6Aq~wQaWJjnrMOlKwidV6~w1s9yw4ZxZyP4QynRI4yt~86yYXlgTYQIqe8WDjVY8GXMXRoPVEcY6aiyHjf8UhiBBN60x~493HMjWs6Z0C-5nFI~lO-CLMlgWHkmWlCGcJ8UbEZJPi1EyrGIH9AZq~lQzv-HsfgoaMVedrIxx60XeX8WgD9a~H2llmFsChLFzfTp-SiZ-QUAC~vcklkAlySMMIYAYvQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(4, 'Good to Great', 'Jim Collins', 'Count Zero, é o livro que dá sequência aos fatos ocorridos no livro de estreia de William Gibson, Neuromancer numa aventura envolvendo guerras corporativas, novas tecnologias e um aspirante a hacker que entra sem querer numa trama que também envolve inteligências artificiais, religiões e muita ação', 'https://s3-alpha-sig.figma.com/img/d29a/e0c9/a641c750f740cea3cd6d34c134270854?Expires=1621209600&Signature=U3Cw6O-YSN8Q54ZqCScH5UbiSciZ5KeIAyMaLBeFqhgwO7lvUVk-l9gzN9sBqVK92kG17M9m93prYbQoqhA0X~9ttXqDm8kM7Z-hRtYDss-Tw4XW9nB2oNSU3o9f-9hf7WEentyvPrKBoGnC9REdzy5Ei738uPV3PkICc8B~rEaGDpeZCzpEq0gaBkBUDFI3YTz21MERp85YgQ3iZ0Lk4G7IuQU3u6ESf1xGn2UjwVDPA8OThGa9z9IzfnyKtX28GT~EkUQfqcw97rV5J2vKQfXCAV5rKmYOi2eAZYNVsGB7FlWrwtYSMNX6fN5wROXH7vySAkfzeSwSpIT5Rqy48A__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
(6, 'Fight Club', 'Chuck Palahniuk', 'did you forget about the first rule?', 'https://upload.wikimedia.org/wikipedia/pt/f/f1/Fight_Club_novel_cover.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
