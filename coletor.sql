-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 16-Mar-2018 às 18:55
-- Versão do servidor: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coletor`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_atm`
--

CREATE TABLE `alteracoes_atm` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `alteracao_forma_disco_esq` longtext NOT NULL,
  `deslocamento_disco_esq` longtext NOT NULL,
  `edema_atm_esq` longtext NOT NULL,
  `degeneracao_art_atm_esq` longtext NOT NULL,
  `alteracoes_med_atm_esq` longtext NOT NULL,
  `alteracao_forma_disco_dir` longtext NOT NULL,
  `deslocamento_disco_dir` longtext NOT NULL,
  `edema_atm_dir` longtext NOT NULL,
  `degeneracao_art_atm_dir` longtext NOT NULL,
  `alteracoes_med_atm_dir` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_coa`
--

CREATE TABLE `alteracoes_coa` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `perda_ossea_generalizada` longtext COLLATE utf8_bin NOT NULL,
  `perda_ossea_generalizada2` longtext COLLATE utf8_bin NOT NULL,
  `perda_ossea_localizadav` longtext COLLATE utf8_bin NOT NULL,
  `esfumacamento` longtext COLLATE utf8_bin NOT NULL,
  `endoperio` longtext COLLATE utf8_bin NOT NULL,
  `perda_ossea_localizadah` longtext COLLATE utf8_bin NOT NULL,
  `lesao_furca` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `alteracoes_coa`
--

INSERT INTO `alteracoes_coa` (`id`, `id_exame`, `perda_ossea_generalizada`, `perda_ossea_generalizada2`, `perda_ossea_localizadav`, `esfumacamento`, `endoperio`, `perda_ossea_localizadah`, `lesao_furca`) VALUES
(1, 56, '', '', '', '31_mo', '25_mo,35_mo', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_coroa`
--

CREATE TABLE `alteracoes_coroa` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `carie` longtext COLLATE utf8_bin NOT NULL,
  `recidiva_carie` longtext COLLATE utf8_bin NOT NULL,
  `linha_adesivo_dentinario` longtext COLLATE utf8_bin NOT NULL,
  `material_restaurador_radiolucido` longtext COLLATE utf8_bin NOT NULL,
  `preparo_cavitario` longtext COLLATE utf8_bin NOT NULL,
  `deficiencia_adaptacao_restauracao` longtext COLLATE utf8_bin NOT NULL,
  `trepanacao` longtext COLLATE utf8_bin NOT NULL,
  `fratura_coronaria` longtext COLLATE utf8_bin NOT NULL,
  `erosao` longtext COLLATE utf8_bin NOT NULL,
  `abrasao` longtext COLLATE utf8_bin NOT NULL,
  `atricao` longtext COLLATE utf8_bin NOT NULL,
  `hipoplasia_esmalte` longtext COLLATE utf8_bin NOT NULL,
  `material_forrador_radiopaco` longtext COLLATE utf8_bin NOT NULL,
  `material_restaurador_radiopaco` longtext COLLATE utf8_bin NOT NULL,
  `coroa_pilar_protetico` longtext COLLATE utf8_bin NOT NULL,
  `pontico` longtext COLLATE utf8_bin NOT NULL,
  `calculo` longtext COLLATE utf8_bin NOT NULL,
  `perola_esmalte` longtext COLLATE utf8_bin NOT NULL,
  `cuspide_garra` longtext COLLATE utf8_bin NOT NULL,
  `nodulo_pulpar` longtext COLLATE utf8_bin NOT NULL,
  `atresia_camara` longtext COLLATE utf8_bin NOT NULL,
  `cingulo_invaginado` longtext COLLATE utf8_bin NOT NULL,
  `dens_in_dente` longtext COLLATE utf8_bin NOT NULL,
  `material_base` longtext COLLATE utf8_bin NOT NULL,
  `retentor_intrarradicular` longtext COLLATE utf8_bin NOT NULL,
  `aparato_orto` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `alteracoes_coroa`
--

INSERT INTO `alteracoes_coroa` (`id`, `id_exame`, `carie`, `recidiva_carie`, `linha_adesivo_dentinario`, `material_restaurador_radiolucido`, `preparo_cavitario`, `deficiencia_adaptacao_restauracao`, `trepanacao`, `fratura_coronaria`, `erosao`, `abrasao`, `atricao`, `hipoplasia_esmalte`, `material_forrador_radiopaco`, `material_restaurador_radiopaco`, `coroa_pilar_protetico`, `pontico`, `calculo`, `perola_esmalte`, `cuspide_garra`, `nodulo_pulpar`, `atresia_camara`, `cingulo_invaginado`, `dens_in_dente`, `material_base`, `retentor_intrarradicular`, `aparato_orto`) VALUES
(5, 33, '12_o,13_o,14_d,52_v,53_p,53_o', '', '', '', '51_o,52_o,53_o', '', '', '', '41_l,42_l,31_l,32_l', '', '', '12,11', '', '', '', '', '41_d,42_d,42_m,43_d,43_m,32_d,33_d,33_m', '', '', '', '', '', '', '', '', ''),
(6, 34, '44_d,45_d,45_m,46_m,46_o,34_o,35_d,35_o', '47_m,37_d', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41_l,42_d,42_l,43_m,43_l,31_m,31_l,32_d,32_l,33_l', '', '', '', '', '', '', '', '', ''),
(7, 35, '51_o,52_o,44_d,45_d,45_m,46_m,46_o,34_o,35_d,35_o', '47_m,37_d', '', '', '', '', '', '', '', '', '', '11', '', '', '', '', '41_l,42_d,42_l,43_m,43_l,31_m,31_l,32_d,32_l,33_l', '', '', '43,44', '', '', '', '', '', ''),
(8, 36, '16_o,17_o,46_o', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 37, '11_m,16_m,16_o,44_m,45_m,46_m', '44_d,44_m,44_o,45_o,32_m,33_o', '', '', '46_o,35_o', '', '', '', '11_l,12_l,13_l,21_p,22_p,23_p', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 38, '11_m,11_o,21_m,21_o', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '11,21', '', '', '', '', '', ''),
(11, 39, '11_m,11_o,21_m,21_o', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '11,21', '', '', '', '', '', ''),
(12, 41, '11_d,11_m,21_d,21_m', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 45, '11_d,11_m,24_d,24_m,41_d,41_m,41_v', '14_m,14_l', '42_o', '12_d,12_m,12_o', '45_d,45_m,45_o', '44_l,44_v,44_o', '42_o,44_d', '', '18_o', '35_o,36_o', '11_o,21_o', '41,31', '12_d,12_o', '26_o,27_o', '44', '41', '11_d,11_m,11_v,11_l,11_o,12_d,12_m,12_v,12_l,12_o,13_d,13_m,13_v,13_l,13_o,14_d,14_m,14_v,14_l,14_o,15_d,15_m,15_v,15_l,15_o,16_d,16_m,16_v,16_l,16_o,17_d,17_m,17_v,17_l,17_o,18_d,18_m,18_v,18_l,18_o,21_d,21_m,21_v,21_p,21_o,22_d,22_m,22_v,22_p,22_o,', '16,17,18', '11,12,21,22', '11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,41,42,43,44,45,46,47,48,31,32,33,34,35,36,37,38', '41,31', '12,22', '11,21', '16,26,46,36', '16', '11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,41,42,43,44,45,46,47,48,31,32,33,34,35,36,37,38'),
(14, 46, '11_d,11_m,24_d,24_m,41_d,41_m,41_v', '14_m,14_l', '42_o', '12_d,12_m,12_o', '45_d,45_m,45_o', '44_l,44_v,44_o', '42_o,44_d', '', '18_o', '35_o,36_o', '11_o,21_o', '41,31', '12_d,12_o', '26_o,27_o', '44', '41', '11_d,11_m,11_v,11_l,11_o,12_d,12_m,12_v,12_l,12_o,13_d,13_m,13_v,13_l,13_o,14_d,14_m,14_v,14_l,14_o,15_d,15_m,15_v,15_l,15_o,16_d,16_m,16_v,16_l,16_o,17_d,17_m,17_v,17_l,17_o,18_d,18_m,18_v,18_l,18_o,21_d,21_m,21_v,21_p,21_o,22_d,22_m,22_v,22_p,22_o,23_d,23_m,23_v,23_p,23_o,24_d,24_m,24_v,24_p,24_o,25_d,25_m,25_v,25_p,25_o,26_d,26_m,26_v,26_p,26_o,27_d,27_m,27_v,27_p,27_o,28_d,28_m,28_v,28_p,28_o,41_d,41_m,41_l,41_v,41_o,42_d,42_m,42_l,42_v,42_o,43_d,43_m,43_l,43_v,43_o,44_d,44_m,44_l,44_v,44_o,45_d,45_m,45_l,45_v,45_o,46_d,46_m,46_l,46_v,46_o,47_d,47_m,47_l,47_v,47_o,48_d,48_m,48_l,48_v,48_o,31_d,31_m,31_l,31_v,31_o,32_d,32_m,32_l,32_v,32_o,33_d,33_m,33_l,33_v,33_o,34_d,34_m,34_l,34_v,34_o,35_d,35_m,35_l,35_v,35_o,36_d,36_m,36_l,36_v,36_o,37_d,37_m,37_l,37_v,37_o,38_d,38_m,38_l,38_v,38_o', '16,17,18', '11,12,21,22', '11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,41,42,43,44,45,46,47,48,31,32,33,34,35,36,37,38', '41,31', '12,22', '11,21', '16,26,46,36', '16', '11,12,13,14,15,16,17,18,21,22,23,24,25,26,27,28,41,42,43,44,45,46,47,48,31,32,33,34,35,36,37,38'),
(15, 52, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41,42,43,31,32,33'),
(16, 53, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41,42,43,31,32,33'),
(17, 54, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41,42,43,31,32,33'),
(18, 55, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41,42,43,31,32,33'),
(19, 56, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '41,42,43,31,32,33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_periapice`
--

CREATE TABLE `alteracoes_periapice` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `continuidade_lamina_dura` longtext COLLATE utf8_bin NOT NULL,
  `area_radiolucida_apical` longtext COLLATE utf8_bin NOT NULL,
  `area_radiopaca_apical` longtext COLLATE utf8_bin NOT NULL,
  `espessamento_espaco_ligamento` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `alteracoes_periapice`
--

INSERT INTO `alteracoes_periapice` (`id`, `id_exame`, `continuidade_lamina_dura`, `area_radiolucida_apical`, `area_radiopaca_apical`, `espessamento_espaco_ligamento`) VALUES
(1, 52, '26_mv,26_dv,41_mo,47_m,35_mo', '14_p,25_mo,44_mo,35_mo', '14_p,15_mo,21_mo,23_mo,45_mo,35_mo', ''),
(2, 53, '43_mo,44_mo', '', '', ''),
(3, 54, '43_mo,44_mo', '', '', ''),
(4, 55, '28_p,28_mv', '27_mv,37_m,37_d', '17_p,17_dv,26_mv,36_m,36_d', ''),
(5, 56, '28_p,28_mv', '27_mv,37_m,37_d', '17_p,17_dv,26_mv,36_m,36_d', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_raiz`
--

CREATE TABLE `alteracoes_raiz` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `rizogenese_incompleta` longtext COLLATE utf8_bin NOT NULL,
  `rizolise` longtext COLLATE utf8_bin NOT NULL,
  `reabsorcao_dentinaria_interna` longtext COLLATE utf8_bin NOT NULL,
  `reabsorcao_dentinaria_externa` longtext COLLATE utf8_bin NOT NULL,
  `canais_colaterais` longtext COLLATE utf8_bin NOT NULL,
  `carie_radicular` longtext COLLATE utf8_bin NOT NULL,
  `restauracao_radiolucida` longtext COLLATE utf8_bin NOT NULL,
  `fratura_radicular` longtext COLLATE utf8_bin NOT NULL,
  `perfuracao` longtext COLLATE utf8_bin NOT NULL,
  `preparo_protetico` longtext COLLATE utf8_bin NOT NULL,
  `espaco_vazio` longtext COLLATE utf8_bin NOT NULL,
  `apicetomia` longtext COLLATE utf8_bin NOT NULL,
  `restauracao_parietal` longtext COLLATE utf8_bin NOT NULL,
  `restauracao_radiopaca` longtext COLLATE utf8_bin NOT NULL,
  `tratamento_endodontico` longtext COLLATE utf8_bin NOT NULL,
  `retentor_intrarradicular_raiz` longtext COLLATE utf8_bin NOT NULL,
  `obturacao_retrograda` longtext COLLATE utf8_bin NOT NULL,
  `anquilose` longtext COLLATE utf8_bin NOT NULL,
  `atresia_conduto_radicular` longtext COLLATE utf8_bin NOT NULL,
  `calculo_raiz` longtext COLLATE utf8_bin NOT NULL,
  `hipercementose` longtext COLLATE utf8_bin NOT NULL,
  `agulhas_calcicas` longtext COLLATE utf8_bin NOT NULL,
  `instrumento_endodontico_fraturado` longtext COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `alteracoes_raiz`
--

INSERT INTO `alteracoes_raiz` (`id`, `id_exame`, `rizogenese_incompleta`, `rizolise`, `reabsorcao_dentinaria_interna`, `reabsorcao_dentinaria_externa`, `canais_colaterais`, `carie_radicular`, `restauracao_radiolucida`, `fratura_radicular`, `perfuracao`, `preparo_protetico`, `espaco_vazio`, `apicetomia`, `restauracao_parietal`, `restauracao_radiopaca`, `tratamento_endodontico`, `retentor_intrarradicular_raiz`, `obturacao_retrograda`, `anquilose`, `atresia_conduto_radicular`, `calculo_raiz`, `hipercementose`, `agulhas_calcicas`, `instrumento_endodontico_fraturado`) VALUES
(4, 50, '11_mo', '12_mo,13_mo', '14_v,14_p', '15_mo', '16_p,16_mv,16_dv', '17_p,17_mv,17_dv', '18_p,18_mv,18_dv', '21_mo', '22_mo,23_mo', '24_v,24_p', '25_mo', '26_p,26_mv,26_dv', '27_p,27_mv,27_dv', '28_p,28_mv,28_dv', '31_mo,32_mo,33_mo,34_mo,35_mo', '36_m,36_d', '37_m,37_d', '38_m,38_d', '41_mo,42_mo,43_mo,44_mo,45_mo', '46_m,46_d', '47_m,47_d', '48_m,48_d', '11_mo,12_mo,13_mo,14_v,14_l,15_mo,16_p,16_mv,16_dv,17_p,17_mv,17_dv,18_p,18_mv,18_dv,21_mo,22_mo,23_mo,24_v,24_l,25_mo,26_p,26_mv,26_dv,27_p,27_mv,27_dv,28_p,28_mv,28_dv,41_mo,42_mo,43_mo,44_mo,45_mo,46_m,46_d,47_m,47_d,48_m,48_d,31_mo,32_mo,33_mo,34_mo,35_mo,36_m,36_d,37_m,37_d,38_m,38_d');

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_tecido_mole`
--

CREATE TABLE `alteracoes_tecido_mole` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `genero` longtext NOT NULL,
  `cor` longtext NOT NULL,
  `dor` longtext NOT NULL,
  `parestesia` longtext NOT NULL,
  `parestesia2` longtext NOT NULL,
  `tumefacao` longtext NOT NULL,
  `nodulo` longtext NOT NULL,
  `nodulo2` longtext NOT NULL,
  `localizacao` longtext NOT NULL,
  `localizacao2` longtext NOT NULL,
  `numero_lesoes` longtext NOT NULL,
  `maior_diametro` longtext NOT NULL,
  `aspecto_forma` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `alteracoes_tecido_osseo`
--

CREATE TABLE `alteracoes_tecido_osseo` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `genero` longtext NOT NULL,
  `cor` longtext NOT NULL,
  `dor` longtext NOT NULL,
  `parestesia` longtext NOT NULL,
  `localizacao` longtext NOT NULL,
  `localizacao2` longtext NOT NULL,
  `centro_lesao` longtext NOT NULL,
  `centro_lesao2` longtext NOT NULL,
  `relacao_dentes` longtext NOT NULL,
  `numero_lesoes` longtext NOT NULL,
  `maior_diametro` longtext NOT NULL,
  `maior_diametro2` longtext NOT NULL,
  `origem_lesao` longtext NOT NULL,
  `limites` longtext NOT NULL,
  `aspecto_forma` longtext NOT NULL,
  `conteudo_aspecto` longtext NOT NULL,
  `conteudo_aspecto2` longtext NOT NULL,
  `contem_dentes` longtext NOT NULL,
  `contem_dentes2` longtext NOT NULL,
  `expansao_cortical` longtext NOT NULL,
  `adelgacamento_cortical` longtext NOT NULL,
  `reabsorcao_radicular` longtext NOT NULL,
  `rechacamento_adjacentes` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `exame`
--

CREATE TABLE `exame` (
  `id` int(11) NOT NULL,
  `num_prontuario` int(11) NOT NULL,
  `data` date NOT NULL,
  `motivo` varchar(250) COLLATE utf8_bin NOT NULL,
  `local` varchar(250) COLLATE utf8_bin NOT NULL,
  `exame` varchar(250) COLLATE utf8_bin NOT NULL,
  `denticao` varchar(50) COLLATE utf8_bin NOT NULL,
  `dentes_ausentes` varchar(250) COLLATE utf8_bin NOT NULL,
  `arquivo` varchar(250) COLLATE utf8_bin NOT NULL,
  `nome` varchar(200) COLLATE utf8_bin NOT NULL,
  `nascimento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `exame`
--

INSERT INTO `exame` (`id`, `num_prontuario`, `data`, `motivo`, `local`, `exame`, `denticao`, `dentes_ausentes`, `arquivo`, `nome`, `nascimento`) VALUES
(33, 7777777, '2017-12-14', 'aumento de volume', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por SISREG', 'Ressonância de ATM', 'permanente', '18-28-48-38-', '', '', '0000-00-00'),
(34, 1345345, '2018-01-05', 'dor', 'Graduação - Clínica II', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '18-28-48-38-', '', '', '0000-00-00'),
(35, 888888, '2018-01-05', 'dor', 'Graduação - Clínica II', 'Radiografia intrabucal - Periapical (bissetriz) de Canino superior esquerdo', 'permanente', '18-28-48-38-', '', '', '0000-00-00'),
(36, 123234, '2018-01-05', 'aumento de volume', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (bissetriz) de Pré-molares superiores direitos', 'permanente', '18-28-48-38-', '', '', '0000-00-00'),
(37, 1234556, '2018-01-12', 'dor', 'Graduação - Clínica I', 'Tomografia computadorizada de FOV amplo - mandíbula', 'permanente', '18-28-48-38-', '', '', '0000-00-00'),
(38, 24444, '2018-01-15', 'exodontia', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (paralelismo) de Incisivos superiores', 'permanente', '12-13-22-23-', '', '', '0000-00-00'),
(39, 24444, '2018-01-15', 'exodontia', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (paralelismo) de Incisivos superiores', 'permanente', '12-13-22-23-', '', '', '0000-00-00'),
(40, 123, '2018-01-18', 'exo', 'Graduação - Clínica II', 'Radiografia intrabucal - Periapical (paralelismo) de Pré-molares inferiores esquerdos', 'permanente', '', '5a6082b360704.jpg', 'joão', '1978-08-20'),
(41, 1234, '2018-01-18', 'exodontia', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por CEO', 'Tomografia computadorizada de FOV amplo - maxila', 'permanente', '11-12-13-14-15-16-17-18-21-22-23-24-25-26-27-28-51-52-53-54-55-61-62-63-64-65-81-82-83-84-85-71-72-73-74-75-41-42-43-44-45-46-47-48-31-32-33-34-35-36-37-38-', '5a609fa784122.jpg', 'sdfsfsf', '1980-12-12'),
(42, 234243, '2018-01-18', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (paralelismo) de Canino superior direito', 'permanente', '11-12-13-14-15-16-17-18-21-22-23-24-25-26-27-28-41-42-43-44-45-46-47-48-31-32-33-34-35-36-37-38-', '5a60a2b639cba.jpg', 'josé', '1974-12-12'),
(43, 0, '2018-01-19', 'teste', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '38-', '5a6213d2a0e3a.jpg', 'nadia assein arus', '1952-02-13'),
(44, 0, '2018-01-19', 'teste', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '38-', '5a6213fae0ca3.jpg', 'nadia assein arus', '1952-02-13'),
(45, 0, '2018-01-19', 'teste', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '38-', '5a62145ce94e4.jpg', 'nadia assein arus', '1952-02-13'),
(46, 0, '2018-01-19', 'teste', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '38-', '5a621ac0ecd03.jpg', 'nadia assein arus', '1952-02-13'),
(47, 123123, '2018-01-30', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por CEO', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '', '5a70b1db02a0b.jpg', 'José', '1969-03-10'),
(48, 123456, '2018-01-31', 'Dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (bissetriz) de Incisivos superiores', 'permanente', '18-28-48-38-', '5a71eb4ab28d7.jpg', 'Max Reidel', '1995-03-30'),
(49, 55555, '2018-01-31', 'Dor', 'Graduação - Clínica II', 'Radiografia intrabucal - Periapical (bissetriz) de Canino superior esquerdo', 'permanente', '18-28-48-38-', '5a71ed36cbfaa.jpg', 'Max ', '1995-03-30'),
(50, 6666, '2018-01-31', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por SISREG', 'Radiografia intrabucal - Periapical (bissetriz) de Pré-molares superiores direitos', 'permanente', '18-48-38-', '5a71eddba831f.jpg', 'jjmmm', '1995-03-30'),
(51, 2342134, '2018-03-02', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia extrabucal - Panorâmica', 'permanente', '18-28-48-38-', '5a9959dbb07e3.bmp', 'José da Silva', '1960-10-10'),
(52, 234234, '2018-03-16', 'dor', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (paralelismo) de Molares inferiores esquerdos', 'permanente', '', '5aabb7a225dba.jpg', 'Maximiliano Reidel', '1995-03-30'),
(53, 234234, '2018-03-16', 'dor', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (paralelismo) de Molares inferiores esquerdos', 'permanente', '', '5aabb85d5368e.jpg', 'Maximiliano Reidel', '1995-03-30'),
(54, 234234, '2018-03-16', 'dor', 'Graduação - Clínica I', 'Radiografia intrabucal - Periapical (paralelismo) de Molares inferiores esquerdos', 'permanente', '', '5aabb8c23bea9.jpg', 'Maximiliano Reidel', '1995-03-30'),
(55, 12345, '2018-03-16', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (bissetriz) de Molares inferiores esquerdos', 'permanente', '', '5aabb9947b230.jpg', 'Maximiliano Reidel', '1995-03-30'),
(56, 12345, '2018-03-16', 'dor', 'Serviço de Radiologia Odontológica / UFRGS - Encaminhado por Graduação', 'Radiografia intrabucal - Periapical (bissetriz) de Molares inferiores esquerdos', 'permanente', '', '5aabb9b5cedab.jpg', 'Maximiliano Reidel', '1995-03-30');

-- --------------------------------------------------------

--
-- Estrutura da tabela `exame_anterior`
--

CREATE TABLE `exame_anterior` (
  `id` int(11) NOT NULL,
  `id_exame` int(11) NOT NULL,
  `data` date NOT NULL,
  `numero` varchar(60) COLLATE utf8_bin NOT NULL,
  `arquivo` varchar(80) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `exame_anterior`
--

INSERT INTO `exame_anterior` (`id`, `id_exame`, `data`, `numero`, `arquivo`) VALUES
(1, 34, '2017-12-18', '123', '5a4fa1b52b21d.jpg'),
(2, 34, '2017-12-20', '124', '5a4fa1b537958.jpg'),
(3, 34, '2017-11-15', '23423', '5a4fa1b547f14.pdf'),
(4, 35, '2017-12-18', '23', '5a4fa31f17c5a.jpg'),
(5, 35, '2017-12-13', '234', '5a4fa31f400eb.pdf'),
(6, 36, '2017-11-16', '234', '5a4faa1e6aa5d.sql'),
(7, 48, '2017-12-01', '89789', '5a71eb4ade032.jpg'),
(8, 48, '2018-01-09', '56777', '5a71eb4aeb325.jpg'),
(9, 51, '2018-02-15', '123', '5a9959dbbdad3.bmp');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `email` varchar(80) COLLATE utf8_bin NOT NULL,
  `nome` varchar(60) COLLATE utf8_bin NOT NULL,
  `senha` varchar(80) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `email`, `nome`, `senha`) VALUES
(1, 'maximiliano.reidel@gmail.com', 'Max Reidel', '$2a$08$MTYzNTE2NjIwNTU5ZWEyZ./Z6/USJPL5r8f/bfZZk/hElysb79FLS'),
(14, 'admin@admin.com', 'Admin', '$2a$08$NDQzNjgzNzY2NWE5MGU0OOvQTwnRH27iEHwFNR8hBGJ4bsGwHoZxe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alteracoes_atm`
--
ALTER TABLE `alteracoes_atm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_coa`
--
ALTER TABLE `alteracoes_coa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_coroa`
--
ALTER TABLE `alteracoes_coroa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_periapice`
--
ALTER TABLE `alteracoes_periapice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_raiz`
--
ALTER TABLE `alteracoes_raiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_tecido_mole`
--
ALTER TABLE `alteracoes_tecido_mole`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alteracoes_tecido_osseo`
--
ALTER TABLE `alteracoes_tecido_osseo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exame`
--
ALTER TABLE `exame`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exame_anterior`
--
ALTER TABLE `exame_anterior`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_exame` (`id_exame`),
  ADD KEY `id_exame_2` (`id_exame`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alteracoes_atm`
--
ALTER TABLE `alteracoes_atm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alteracoes_coa`
--
ALTER TABLE `alteracoes_coa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `alteracoes_coroa`
--
ALTER TABLE `alteracoes_coroa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `alteracoes_periapice`
--
ALTER TABLE `alteracoes_periapice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `alteracoes_raiz`
--
ALTER TABLE `alteracoes_raiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `alteracoes_tecido_mole`
--
ALTER TABLE `alteracoes_tecido_mole`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alteracoes_tecido_osseo`
--
ALTER TABLE `alteracoes_tecido_osseo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exame`
--
ALTER TABLE `exame`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `exame_anterior`
--
ALTER TABLE `exame_anterior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `exame_anterior`
--
ALTER TABLE `exame_anterior`
  ADD CONSTRAINT `id_exame1` FOREIGN KEY (`id_exame`) REFERENCES `exame` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
