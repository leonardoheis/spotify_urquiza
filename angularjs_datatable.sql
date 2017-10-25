-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2017 at 08:55 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angularjs_datatable`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `organization` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `name`, `gender`, `age`, `email`, `phone`, `organization`) VALUES
(1, 'Carla', 'Female', '34', 'gravida.nunc.sed@dictumsapien.co.uk', '1-373-535-7651', 'Turpis In Consulting'),
(2, 'Jolene', 'Female', '41', 'vitae.risus@est.net', '653-1022', 'Fringilla Cursus Purus LLC'),
(3, 'Ursa', 'Female', '46', 'felis.orci.adipiscing@torquentperconubia.ca', '993-1262', 'Nunc Institute'),
(4, 'Mercedes', 'Female', '33', 'cursus.in@ultrices.org', '1-689-239-1253', 'Sed Et LLC'),
(5, 'Jennifer', 'Female', '43', 'augue.Sed@inlobortis.com', '206-2027', 'Ut Nulla Incorporated'),
(6, 'Ella', 'Female', '26', 'mauris.id@euduiCum.com', '614-9630', 'Nullam Institute'),
(7, 'Lester', 'Male', '37', 'varius.et@imperdiet.co.uk', '1-319-749-9980', 'Integer Vulputate Industries'),
(8, 'Orson', 'Male', '45', 'faucibus@dictumcursus.net', '1-312-142-9909', 'Tempus Corp.'),
(9, 'Amery', 'Male', '37', 'egestas.Sed.pharetra@Vivamusnon.org', '657-0661', 'Et Euismod Et Consulting'),
(10, 'Malcolm', 'Male', '36', 'magna.Nam.ligula@duiFuscediam.edu', '851-1070', 'Id Ante Institute'),
(11, 'Abbot', 'Male', '26', 'Sed.et.libero@interdumCurabiturdictum.edu', '1-427-809-7539', 'Odio Consulting'),
(12, 'Marshall', 'Male', '46', 'non.quam.Pellentesque@Nuncuterat.com', '887-3954', 'Ante Ipsum Industries'),
(13, 'Clinton', 'Male', '20', 'vitae.dolor@odiotristiquepharetra.co.uk', '648-0121', 'Ut Erat Sed Company'),
(14, 'Paki', 'Male', '34', 'elit@non.ca', '1-767-920-1169', 'A Ultricies LLC'),
(15, 'Medge', 'Female', '29', 'in@id.com', '995-6705', 'Libero PC'),
(16, 'Jason', 'Male', '24', 'Cum@Suspendisseseddolor.net', '230-4849', 'Nulla Vulputate Institute'),
(17, 'Igor', 'Male', '47', 'elit.Curabitur.sed@nibh.co.uk', '304-5807', 'Bibendum Consulting'),
(18, 'Arthur', 'Male', '29', 'commodo@placeratvelit.co.uk', '1-984-332-7829', 'Urna Industries'),
(19, 'Len', 'Male', '20', 'conubia@Morbi.net', '758-0177', 'Mauris Ltd'),
(20, 'Nadine', 'Female', '54', 'aliquet.vel.vulputate@convallisligula.com', '1-771-923-9224', 'Eget Volutpat Ornare Inc.'),
(21, 'Breanna', 'Female', '26', 'ac.libero.nec@sed.ca', '1-620-872-5823', 'A Felis Ullamcorper Foundation'),
(22, 'Gloria', 'Female', '38', 'eget@sitametfaucibus.org', '1-860-680-0582', 'Odio A Purus Company'),
(23, 'Florence', 'Female', '25', 'sollicitudin.a@felisadipiscing.org', '791-1534', 'Libero Donec Consectetuer Inc.'),
(24, 'Amity', 'Female', '27', 'quam.elementum.at@tellusSuspendisse.ca', '112-8515', 'Lobortis Limited'),
(25, 'Lara', 'Female', '21', 'Quisque.libero@amet.ca', '1-267-162-6135', 'Tempus Eu Industries'),
(26, 'Lynn', 'Female', '43', 'orci@faucibus.com', '1-174-565-6520', 'Arcu Consulting'),
(27, 'Russell', 'Male', '47', 'elementum.lorem.ut@ullamcorper.com', '1-503-967-2488', 'Proin Sed Incorporated'),
(28, 'Fritz', 'Male', '29', 'Donec.fringilla@id.org', '1-560-623-4566', 'Fusce Incorporated'),
(29, 'Otto', 'Male', '37', 'adipiscing.ligula@sedturpisnec.edu', '537-0181', 'Aliquet PC'),
(30, 'Vanna', 'Female', '33', 'natoque.penatibus@urna.co.uk', '116-3453', 'Ipsum Company'),
(31, 'Kirby', 'Female', '35', 'amet@magna.com', '1-534-220-8975', 'Vestibulum Corporation'),
(32, 'Hayfa', 'Female', '33', 'metus@atiaculisquis.net', '1-625-390-8585', 'Sit Amet Consulting'),
(33, 'Amethyst', 'Female', '33', 'gravida.mauris@magnisdis.edu', '403-4181', 'Erat Sed Consulting'),
(34, 'Zephr', 'Female', '21', 'odio.tristique.pharetra@anuncIn.org', '1-613-333-4071', 'Pellentesque Massa Lobortis Institute'),
(35, 'Ina', 'Female', '33', 'Sed.nulla.ante@nullaInteger.co.uk', '799-0461', 'Urna Consulting'),
(36, 'Beck', 'Male', '23', 'Nulla@mi.org', '1-794-648-3464', 'Nisi Mauris Nulla Ltd'),
(37, 'Quinlan', 'Male', '51', 'tellus.non@id.edu', '604-0176', 'Nisi Sem Semper LLP'),
(38, 'Medge', 'Female', '29', 'in@id.com', '995-6705', 'Libero PC'),
(39, 'Florence', 'Female', '25', 'sollicitudin.a@felisadipiscing.org', '791-1534', 'Libero Donec Consectetuer Inc.'),
(40, 'Jin', 'Male', '27', 'ultrices.mauris@leoVivamus.com', '1-681-966-5254', 'Fusce PC'),
(41, 'Baxter', 'Male', '48', 'rutrum.magna@erosnec.edu', '832-3798', 'Erat Sed Ltd'),
(42, 'Florence', 'Female', '25', 'sollicitudin.a@felisadipiscing.org', '791-1534', 'Libero Donec Consectetuer Inc.'),
(43, 'Amity', 'Female', '27', 'quam.elementum.at@tellusSuspendisse.ca', '112-8515', 'Lobortis Limited'),
(44, 'Lara', 'Female', '21', 'Quisque.libero@amet.ca', '1-267-162-6135', 'Tempus Eu Industries'),
(45, 'Lynn', 'Female', '43', 'orci@faucibus.com', '1-174-565-6520', 'Arcu Consulting'),
(46, 'Nadine', 'Female', '54', 'aliquet.vel.vulputate@convallisligula.com', '1-771-923-9224', 'Eget Volutpat Ornare Inc.'),
(47, 'Breanna', 'Female', '26', 'ac.libero.nec@sed.ca', '1-620-872-5823', 'A Felis Ullamcorper Foundation'),
(48, 'Gloria', 'Female', '38', 'eget@sitametfaucibus.org', '1-860-680-0582', 'Odio A Purus Company'),
(49, 'Kuame', 'Male', '28', 'ultrices@Vivamusrhoncus.ca', '333-2239', 'Nulla Tincidunt Neque Consulting'),
(50, 'Paul', 'Male', '52', 'Aenean@sed.net', '1-623-756-1059', 'Euismod Company'),
(51, 'Isaac', 'Male', '42', 'eu@nibh.com', '1-146-364-2278', 'Nunc Incorporated'),
(52, 'Kuame', 'Male', '46', 'dictum.mi@Etiamvestibulummassa.com', '1-150-846-1518', 'Maecenas Libero Est Corp.'),
(53, 'Raphael', 'Male', '33', 'mattis.Cras.eget@non.org', '338-9998', 'Urna Nunc Quis PC'),
(54, 'Medge', 'Female', '29', 'in@id.com', '995-6705', 'Libero PC'),
(55, 'Austin', 'Male', '30', 'sapien.Aenean@ultriciessemmagna.co.uk', '563-5025', 'Ultrices Institute'),
(56, 'Zephania', 'Male', '42', 'ac.mattis.ornare@utsem.edu', '807-3664', 'Suspendisse Dui Fusce Inc.'),
(57, 'Tanner', 'Male', '55', 'porta@ipsumdolor.net', '865-6236', 'Etiam Company'),
(58, 'Raphael', 'Male', '27', 'purus@mollisvitae.com', '1-265-232-7677', 'Neque Venenatis Lacus Institute'),
(59, 'Louis', 'Male', '44', 'lorem.auctor@magnisdis.net', '719-6565', 'Tincidunt Institute'),
(60, 'Noah', 'Male', '27', 'Donec.tincidunt@montesnasceturridiculus.edu', '385-6038', 'Dolor Sit Institute'),
(61, 'Claire', 'Female', '45', 'ante.iaculis@pretium.org', '1-771-582-3244', 'At Limited'),
(62, 'Xyla', 'Female', '33', 'lacus.vestibulum.lorem@diamProin.net', '881-7838', 'Lorem PC'),
(63, 'Michael', 'Male', '46', 'porttitor.vulputate.posuere@facilisisvitaeorci.edu', '1-192-837-3885', 'Amet Diam Inc.'),
(64, 'Alvin', 'Male', '24', 'non@ipsumnon.net', '1-665-356-5825', 'Ultrices Associates'),
(65, 'Shafira', 'Female', '40', 'enim@Phasellusdapibusquam.net', '503-9236', 'Donec Felis Orci Incorporated'),
(66, 'Cecilia', 'Female', '34', 'dolor@Nuncpulvinararcu.ca', '1-189-997-8943', 'Dolor Nonummy Ac Inc.'),
(67, 'Carissa', 'Female', '48', 'auctor.Mauris@egetmetus.com', '965-7312', 'Amet Industries'),
(68, 'Patricia', 'Female', '46', 'risus.varius@imperdiet.net', '488-3959', 'A Auctor Non Foundation'),
(69, 'Nadine', 'Female', '45', 'nisl.elementum.purus@enimcondimentumeget.org', '537-4113', 'Aliquet Proin LLC'),
(70, 'Lareina', 'Female', '43', 'amet@lorem.com', '483-9961', 'Eu PC'),
(71, 'Martin', 'Male', '54', 'ligula@metus.org', '1-876-313-4234', 'Adipiscing Incorporated'),
(72, 'Charles', 'Male', '43', 'Quisque.ornare@erat.net', '1-866-106-0557', 'Ridiculus Industries'),
(73, 'MacKensie', 'Female', '37', 'ultrices@urnasuscipitnonummy.co.uk', '1-589-262-8571', 'Vestibulum Accumsan Industries'),
(74, 'Latifah', 'Female', '49', 'nonummy.ipsum.non@nuncIn.co.uk', '196-1831', 'Sed Libero Proin Inc.'),
(75, 'Rebecca', 'Female', '39', 'velit.in.aliquet@Aliquam.co.uk', '937-7004', 'Ipsum Primis In PC'),
(76, 'Shay', 'Female', '23', 'dui.nec.urna@eteuismod.edu', '921-2529', 'Vitae Sodales At Consulting'),
(77, 'Guinevere', 'Female', '28', 'nunc@egetlacus.co.uk', '1-716-778-0127', 'Elit Foundation'),
(78, 'Maite', 'Female', '50', 'dis@gravidamaurisut.ca', '638-5902', 'Amet Associates'),
(79, 'Jordan', 'Male', '54', 'non@scelerisque.org', '1-353-712-3033', 'Neque Vitae Corp.'),
(80, 'Alexa', 'Female', '24', 'nisl.Quisque.fringilla@hendrerit.org', '1-487-877-8556', 'Dictum Cursus Nunc LLP'),
(81, 'Demetria', 'Female', '41', 'auctor.velit@enimEtiam.org', '1-832-783-1980', 'Mi Felis Ltd'),
(82, 'Sharon', 'Female', '32', 'turpis@mattissemperdui.edu', '758-0466', 'Mollis Ltd'),
(83, 'Judah', 'Male', '50', 'orci.consectetuer@eteuismod.ca', '1-356-184-8245', 'Sed Neque Sed Company'),
(84, 'Abdul', 'Male', '38', 'libero@augue.ca', '1-980-915-7716', 'Augue Eu Corporation'),
(85, 'Elton', 'Male', '34', 'risus.In@Phasellus.net', '904-4598', 'Volutpat Nunc Sit Associates'),
(86, 'Steven', 'Male', '53', 'sociis.natoque.penatibus@justosit.edu', '1-681-368-4429', 'Massa Non Industries'),
(87, 'Tanner', 'Male', '53', 'mattis.Cras@nullaInteger.edu', '526-3388', 'Mi Fringilla PC'),
(88, 'Colin', 'Male', '27', 'semper@erosnec.edu', '1-673-590-3202', 'Sit Amet LLC'),
(89, 'Addison', 'Male', '25', 'eu@Loremipsum.net', '1-214-543-6048', 'Ipsum Curabitur Consequat Consulting'),
(90, 'Lawrence', 'Male', '48', 'Nunc@nibhsit.edu', '1-579-938-5088', 'At Corp.'),
(91, 'Conan', 'Male', '21', 'turpis@conubia.ca', '938-0420', 'Morbi Corporation'),
(92, 'Nigel', 'Male', '46', 'adipiscing.elit.Curabitur@in.org', '1-398-928-8953', 'Non Nisi Foundation'),
(93, 'Hilel', 'Male', '40', 'nunc.nulla.vulputate@dolordapibus.net', '1-261-666-9930', 'Eu Augue Porttitor PC'),
(94, 'Noble', 'Male', '40', 'purus.Duis@pede.org', '1-303-468-8644', 'Nunc Consulting'),
(95, 'Jemima', 'Female', '22', 'turpis.Aliquam@magnaPraesentinterdum.edu', '1-584-147-0554', 'Feugiat Metus Institute'),
(96, 'Molly', 'Female', '32', 'lobortis.mauris.Suspendisse@nequeNullam.com', '1-939-728-9469', 'Dui Cras Associates'),
(97, 'Ebony', 'Female', '46', 'Fusce.feugiat@leoVivamusnibh.ca', '823-4703', 'Nunc Industries'),
(98, 'Sopoline', 'Female', '23', 'magna.Duis.dignissim@vestibulumloremsit.edu', '1-748-506-4503', 'Cursus In Hendrerit Incorporated'),
(99, 'Lois', 'Female', '30', 'sollicitudin@sedduiFusce.ca', '1-617-869-3011', 'Non Feugiat PC'),
(100, 'Quintessa', 'Female', '30', 'elementum.sem@luctusCurabitur.co.uk', '1-609-321-3473', 'Ipsum Suspendisse Inc.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
