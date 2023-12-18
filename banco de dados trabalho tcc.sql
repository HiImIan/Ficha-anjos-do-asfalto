-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Jan-2021 às 23:04
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trabalho_anjosdoasfalto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ambulancia`
--

CREATE TABLE `ambulancia` (
  `N_Caso` int(10) NOT NULL,
  `Ambulancia_VTR` int(9) NOT NULL,
  `Ambulancia_KMI` varchar(8) DEFAULT NULL,
  `Ambulancia_HI` time DEFAULT NULL,
  `Ambulancia_KMCL` varchar(8) DEFAULT NULL,
  `Ambulancia_HCL` time DEFAULT NULL,
  `Ambulancia_HSL` time DEFAULT NULL,
  `Ambulancia_KMCH` varchar(8) DEFAULT NULL,
  `Ambulancia_HCH` time DEFAULT NULL,
  `Ambulancia_HSH` time DEFAULT NULL,
  `Ambulancia_KMF` varchar(8) DEFAULT NULL,
  `Ambulancia_HF` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ambulancia`
--

INSERT INTO `ambulancia` (`N_Caso`, `Ambulancia_VTR`, `Ambulancia_KMI`, `Ambulancia_HI`, `Ambulancia_KMCL`, `Ambulancia_HCL`, `Ambulancia_HSL`, `Ambulancia_KMCH`, `Ambulancia_HCH`, `Ambulancia_HSH`, `Ambulancia_KMF`, `Ambulancia_HF`) VALUES
(1, 5, '1', '11:11:00', '2', '22:22:00', '03:33:00', '3', '04:44:00', '05:55:00', '4', '06:59:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `atendimento`
--

CREATE TABLE `atendimento` (
  `N_Caso` int(10) NOT NULL,
  `Local_AvRua` varchar(25) DEFAULT NULL,
  `Local_N_AvRua` int(5) DEFAULT NULL,
  `Local_Bairro` varchar(25) DEFAULT NULL,
  `Local_Complemento` varchar(15) DEFAULT NULL,
  `Local_Rodovia` varchar(5) DEFAULT NULL,
  `Local_Rodovia_Complemento` varchar(8) DEFAULT NULL,
  `Local_Km` varchar(8) DEFAULT NULL,
  `Local_PDA` int(5) DEFAULT NULL,
  `Local_Cidade` char(45) DEFAULT NULL,
  `Local_UF` char(2) DEFAULT NULL,
  `Evento_Acidente_de_Infancia` char(1) DEFAULT NULL,
  `Evento_Acid_IndustComerc` char(1) DEFAULT NULL,
  `Evento_Acid_Domest` char(1) DEFAULT NULL,
  `Evento_Acid_De_Trans` char(1) DEFAULT NULL,
  `Evento_Acid_Quim` char(1) DEFAULT NULL,
  `Evento_Acid_Animais_Peconhet` char(1) DEFAULT NULL,
  `Evento_Acid_Esportivo` char(1) DEFAULT NULL,
  `Evento_Agressao` char(1) DEFAULT NULL,
  `Evento_Emerg_Obstetrica` char(1) DEFAULT NULL,
  `Evento_Emerg_Psiquiatrica` char(1) DEFAULT NULL,
  `Evento_Emerg_Clinica` char(1) DEFAULT NULL,
  `Evento_Colisao` char(1) DEFAULT NULL,
  `Evento_Choque` char(1) DEFAULT NULL,
  `Evento_Abalrroamento` char(1) DEFAULT NULL,
  `Evento_Tombamento` char(1) DEFAULT NULL,
  `Evento_Capotamento` char(1) DEFAULT NULL,
  `Evento_Saida_de_Pista` char(1) DEFAULT NULL,
  `Evento_Atropelamento` char(1) DEFAULT NULL,
  `Evento_Queda` char(1) DEFAULT NULL,
  `Evento_Queda_Altura` varchar(5) DEFAULT NULL,
  `Evento_Queda_Propria_Altura` char(1) DEFAULT NULL,
  `Evento_Ferim_Arma_Fogo` char(1) DEFAULT NULL,
  `Evento_Ferim_Arma_Branca` char(1) DEFAULT NULL,
  `Evento_Explosao` char(1) DEFAULT NULL,
  `Evento_Afogamento` char(1) DEFAULT NULL,
  `Evento_Queimadura_Quimica` char(1) DEFAULT NULL,
  `Evento_Queimadura_Termica` char(1) DEFAULT NULL,
  `Evento_Eletrocussao` char(1) DEFAULT NULL,
  `Evento_Ataque_de_Animais` char(1) DEFAULT NULL,
  `Evento_Inalacao` char(1) DEFAULT NULL,
  `Evento_Aprisionamento` char(1) DEFAULT NULL,
  `Evento_DesconhecidoPossivel` char(1) DEFAULT NULL,
  `Evento_Outro` varchar(30) DEFAULT NULL,
  `Evento_Colisao_Outro` varchar(30) DEFAULT NULL,
  `QTA_Cancelado` char(1) DEFAULT NULL,
  `QTA_Vitima_Socorrida_por_Terceiros` char(1) DEFAULT NULL,
  `QTA_Falso` char(1) DEFAULT NULL,
  `QTA_Recusa_de_Atendimento` char(1) DEFAULT NULL,
  `QTA_Outro` varchar(1) DEFAULT NULL,
  `QTA_Outro_Campo` varchar(35) DEFAULT NULL,
  `QTA_Outro2` varchar(1) DEFAULT NULL,
  `QTA_Outro2_Campo` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `atendimento`
--

INSERT INTO `atendimento` (`N_Caso`, `Local_AvRua`, `Local_N_AvRua`, `Local_Bairro`, `Local_Complemento`, `Local_Rodovia`, `Local_Rodovia_Complemento`, `Local_Km`, `Local_PDA`, `Local_Cidade`, `Local_UF`, `Evento_Acidente_de_Infancia`, `Evento_Acid_IndustComerc`, `Evento_Acid_Domest`, `Evento_Acid_De_Trans`, `Evento_Acid_Quim`, `Evento_Acid_Animais_Peconhet`, `Evento_Acid_Esportivo`, `Evento_Agressao`, `Evento_Emerg_Obstetrica`, `Evento_Emerg_Psiquiatrica`, `Evento_Emerg_Clinica`, `Evento_Colisao`, `Evento_Choque`, `Evento_Abalrroamento`, `Evento_Tombamento`, `Evento_Capotamento`, `Evento_Saida_de_Pista`, `Evento_Atropelamento`, `Evento_Queda`, `Evento_Queda_Altura`, `Evento_Queda_Propria_Altura`, `Evento_Ferim_Arma_Fogo`, `Evento_Ferim_Arma_Branca`, `Evento_Explosao`, `Evento_Afogamento`, `Evento_Queimadura_Quimica`, `Evento_Queimadura_Termica`, `Evento_Eletrocussao`, `Evento_Ataque_de_Animais`, `Evento_Inalacao`, `Evento_Aprisionamento`, `Evento_DesconhecidoPossivel`, `Evento_Outro`, `Evento_Colisao_Outro`, `QTA_Cancelado`, `QTA_Vitima_Socorrida_por_Terceiros`, `QTA_Falso`, `QTA_Recusa_de_Atendimento`, `QTA_Outro`, `QTA_Outro_Campo`, `QTA_Outro2`, `QTA_Outro2_Campo`) VALUES
(1, 'rua avenidazz', 1, 'bairrozz', '1', '2', '3', '4', 5, 'cidade', 'RS', 'z', 'z', 'z', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', '1', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'caiu de moto', 'um poste', 'z', 'N', 'N', 'N', 's', 'ligou errado', 's', 'ligou sem querer');

-- --------------------------------------------------------

--
-- Estrutura da tabela `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `N_Caso` int(10) NOT NULL,
  `Situacao_do_Paciente_Pedestre` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Bicicleta` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Moto` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Carroca` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Carro` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Coletivo` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Caminhao` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Condutor` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Dianteiro` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Traseiro` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Coletivo` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Dentro_do_Veiculo` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Ejetado_do_Veiculo` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_Preso_as_Ferragens` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_S_Cinto_Seguranca` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Ocup_C_Cinto_Seguranca` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Crianca_em_Cadeirinha` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Motocicl_C_Capacete` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Motocicl_S_Capacete` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Capacete_Ejetado` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Capacete_Retir_P_Terceiros` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Caido_ao_solo` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Dec_Dorsal_etc` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Deambula_Sentado_na_CE` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Vitima_Movida_P_Terceiros` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Lesao_Incompativel` char(1) DEFAULT NULL,
  `Situacao_do_Paciente_Outro` varchar(30) DEFAULT NULL,
  `Situacao_do_Paciente_Outro2` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Livre` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Parc_Obstruidas` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Obstruidas` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Desvio_Traqueia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Outro` char(30) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Eupneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Bradipneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Taquipneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Dispneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Apneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Agonica` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Pneumo_Fechado` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Pneumo_Aberto` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Enfisema_Subct` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Ortopneia` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Outro` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Regular` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Bradicardio` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Taquicardio` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Perif_Presente` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_PCR` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Perif_Ausente` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Sem_Hemor_Aparente` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Hemor_Externa` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Hemor_Interna` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Cianose` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Outro` char(30) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Normal` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Confuso` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Convulsao` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Pos_Ectal` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Agitado` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Inconciente` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Pup_Iso_Fotoreagente` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Pup_Anisocoricas` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Pup_Midriatica` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Pup_Miotica` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Outro` char(30) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Sem_Alteracao` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Hematoma` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Deformidade` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Fratura_ou_Suspeita` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Queimadura` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Ferim_Abrasivo` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Ferim_Cortante` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Ferim_Corto_Contuso` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Ferim_Transfixante` char(1) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Outro` varchar(30) DEFAULT NULL,
  `Historico_Nenhum` char(1) DEFAULT NULL,
  `Historico_Asma_Bronquite` char(1) DEFAULT NULL,
  `Historico_Diabete_Insulina` char(1) DEFAULT NULL,
  `Historico_Diabete_Nao_Insulina` char(1) DEFAULT NULL,
  `Historico_Cardiopatia` char(1) DEFAULT NULL,
  `Historico_Alergia` char(1) DEFAULT NULL,
  `Historico_Medicament` char(1) DEFAULT NULL,
  `Historico_Cirurg` char(1) DEFAULT NULL,
  `Historico_Epilepsia` char(1) DEFAULT NULL,
  `Histórico_Depressao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Sem_Lesoes_Aparente` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Presen_de_LCR` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_TCE_Aberto` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_TCE_Fechado` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Otorragia` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematoma_Subgaleal` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematoma_Retroauricular` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematoma_Periorbital` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Lesao_Ocular` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Dente_Quebrado` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Vomito` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Cianose` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Inalacao_de_Fumaca` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Sinais_de_Intoxicacao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Sudorese` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Palidez_Cutanea` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematoma_Cutaneo` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Arma_Branca` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Arma_Fogo` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Abrasivo` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Cortante` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Contuso` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Ferimento_Corto_Contuso` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Empalamento` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Laceracao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Esmagamento` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Evisceracao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Fratura_Aberta` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Fratura_Fechada` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Deformidade_Ossea` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Crepiticao_Ossea` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Amput_Parcial` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Amput_Total` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Luxacao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Entorse` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hemorragia_Aparente` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hemorragia_Oculta` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Lesao_por_Frio` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Extremidades_Frias` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hipotermia` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Queimadura_de_1G` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Queimadura_de_2G` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Queimadura_de_3G` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Queimadura_de_4G` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Dor` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Edema` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Formigamento` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Perda_Funcao_Sensitiva` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Perda_Funcao_Motora` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Postura_Decerebrada` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Postura_Decorticada` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Abdome_Rigido` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Gestacao` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Priapismo` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Urina` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Fezes` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Anazarca` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Halito_Etilico` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematuria` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hematemese` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hemoptise` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Epistaxe` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hemor_Anal` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Hemor_Vaginal` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Escoriacoes` char(1) DEFAULT NULL,
  `Lesoes_Traumaticas_Outro` char(30) DEFAULT NULL,
  `Lesoes_Traumaticas_Outro2` char(30) DEFAULT NULL,
  `Situacao_do_Paciente_Campo_Outro` varchar(30) DEFAULT NULL,
  `Situacao_do_Paciente_Campo_Outro2` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Vias_Aereas_Campo_Outro` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Respiracao_Campo_Outro` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Circulacao_Campo_Outro` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Neurologico_Campo_Outro` varchar(30) DEFAULT NULL,
  `Avaliacao_Inicial_Exposicao_Campo_Outro` varchar(30) DEFAULT NULL,
  `Historico_HAS` char(1) DEFAULT NULL,
  `Historico_AVC` char(1) DEFAULT NULL,
  `Historico_Cirurg_Campo` text DEFAULT NULL,
  `Historico_Medicament_Campo` text DEFAULT NULL,
  `Historico_Alergia_Campo` text DEFAULT NULL,
  `Lesoes_Traumaticas_Outro_Campo` varchar(30) DEFAULT NULL,
  `Lesoes_Traumaticas_Outro2_Campo` varchar(30) DEFAULT NULL,
  `Lesoes_Traumaticas_Texto` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`N_Caso`, `Situacao_do_Paciente_Pedestre`, `Situacao_do_Paciente_Bicicleta`, `Situacao_do_Paciente_Moto`, `Situacao_do_Paciente_Carroca`, `Situacao_do_Paciente_Carro`, `Situacao_do_Paciente_Coletivo`, `Situacao_do_Paciente_Caminhao`, `Situacao_do_Paciente_Condutor`, `Situacao_do_Paciente_Ocup_Dianteiro`, `Situacao_do_Paciente_Ocup_Traseiro`, `Situacao_do_Paciente_Ocup_Coletivo`, `Situacao_do_Paciente_Ocup_Dentro_do_Veiculo`, `Situacao_do_Paciente_Ocup_Ejetado_do_Veiculo`, `Situacao_do_Paciente_Ocup_Preso_as_Ferragens`, `Situacao_do_Paciente_Ocup_S_Cinto_Seguranca`, `Situacao_do_Paciente_Ocup_C_Cinto_Seguranca`, `Situacao_do_Paciente_Crianca_em_Cadeirinha`, `Situacao_do_Paciente_Motocicl_C_Capacete`, `Situacao_do_Paciente_Motocicl_S_Capacete`, `Situacao_do_Paciente_Capacete_Ejetado`, `Situacao_do_Paciente_Capacete_Retir_P_Terceiros`, `Situacao_do_Paciente_Caido_ao_solo`, `Situacao_do_Paciente_Dec_Dorsal_etc`, `Situacao_do_Paciente_Deambula_Sentado_na_CE`, `Situacao_do_Paciente_Vitima_Movida_P_Terceiros`, `Situacao_do_Paciente_Lesao_Incompativel`, `Situacao_do_Paciente_Outro`, `Situacao_do_Paciente_Outro2`, `Avaliacao_Inicial_Vias_Aereas_Livre`, `Avaliacao_Inicial_Vias_Aereas_Parc_Obstruidas`, `Avaliacao_Inicial_Vias_Aereas_Obstruidas`, `Avaliacao_Inicial_Vias_Aereas_Desvio_Traqueia`, `Avaliacao_Inicial_Vias_Aereas_Outro`, `Avaliacao_Inicial_Respiracao_Eupneia`, `Avaliacao_Inicial_Respiracao_Bradipneia`, `Avaliacao_Inicial_Respiracao_Taquipneia`, `Avaliacao_Inicial_Respiracao_Dispneia`, `Avaliacao_Inicial_Respiracao_Apneia`, `Avaliacao_Inicial_Respiracao_Agonica`, `Avaliacao_Inicial_Respiracao_Pneumo_Fechado`, `Avaliacao_Inicial_Respiracao_Pneumo_Aberto`, `Avaliacao_Inicial_Respiracao_Enfisema_Subct`, `Avaliacao_Inicial_Respiracao_Ortopneia`, `Avaliacao_Inicial_Respiracao_Outro`, `Avaliacao_Inicial_Circulacao_Regular`, `Avaliacao_Inicial_Circulacao_Bradicardio`, `Avaliacao_Inicial_Circulacao_Taquicardio`, `Avaliacao_Inicial_Circulacao_Perif_Presente`, `Avaliacao_Inicial_Circulacao_PCR`, `Avaliacao_Inicial_Circulacao_Perif_Ausente`, `Avaliacao_Inicial_Circulacao_Sem_Hemor_Aparente`, `Avaliacao_Inicial_Circulacao_Hemor_Externa`, `Avaliacao_Inicial_Circulacao_Hemor_Interna`, `Avaliacao_Inicial_Circulacao_Cianose`, `Avaliacao_Inicial_Circulacao_Outro`, `Avaliacao_Inicial_Neurologico_Normal`, `Avaliacao_Inicial_Neurologico_Confuso`, `Avaliacao_Inicial_Neurologico_Convulsao`, `Avaliacao_Inicial_Neurologico_Pos_Ectal`, `Avaliacao_Inicial_Neurologico_Agitado`, `Avaliacao_Inicial_Neurologico_Inconciente`, `Avaliacao_Inicial_Neurologico_Pup_Iso_Fotoreagente`, `Avaliacao_Inicial_Neurologico_Pup_Anisocoricas`, `Avaliacao_Inicial_Neurologico_Pup_Midriatica`, `Avaliacao_Inicial_Neurologico_Pup_Miotica`, `Avaliacao_Inicial_Neurologico_Outro`, `Avaliacao_Inicial_Exposicao_Sem_Alteracao`, `Avaliacao_Inicial_Exposicao_Hematoma`, `Avaliacao_Inicial_Exposicao_Deformidade`, `Avaliacao_Inicial_Exposicao_Fratura_ou_Suspeita`, `Avaliacao_Inicial_Exposicao_Queimadura`, `Avaliacao_Inicial_Exposicao_Ferim_Abrasivo`, `Avaliacao_Inicial_Exposicao_Ferim_Cortante`, `Avaliacao_Inicial_Exposicao_Ferim_Corto_Contuso`, `Avaliacao_Inicial_Exposicao_Ferim_Transfixante`, `Avaliacao_Inicial_Exposicao_Outro`, `Historico_Nenhum`, `Historico_Asma_Bronquite`, `Historico_Diabete_Insulina`, `Historico_Diabete_Nao_Insulina`, `Historico_Cardiopatia`, `Historico_Alergia`, `Historico_Medicament`, `Historico_Cirurg`, `Historico_Epilepsia`, `Histórico_Depressao`, `Lesoes_Traumaticas_Sem_Lesoes_Aparente`, `Lesoes_Traumaticas_Presen_de_LCR`, `Lesoes_Traumaticas_TCE_Aberto`, `Lesoes_Traumaticas_TCE_Fechado`, `Lesoes_Traumaticas_Otorragia`, `Lesoes_Traumaticas_Hematoma_Subgaleal`, `Lesoes_Traumaticas_Hematoma_Retroauricular`, `Lesoes_Traumaticas_Hematoma_Periorbital`, `Lesoes_Traumaticas_Lesao_Ocular`, `Lesoes_Traumaticas_Dente_Quebrado`, `Lesoes_Traumaticas_Vomito`, `Lesoes_Traumaticas_Cianose`, `Lesoes_Traumaticas_Inalacao_de_Fumaca`, `Lesoes_Traumaticas_Sinais_de_Intoxicacao`, `Lesoes_Traumaticas_Sudorese`, `Lesoes_Traumaticas_Palidez_Cutanea`, `Lesoes_Traumaticas_Hematoma_Cutaneo`, `Lesoes_Traumaticas_Ferimento_Arma_Branca`, `Lesoes_Traumaticas_Ferimento_Arma_Fogo`, `Lesoes_Traumaticas_Ferimento_Abrasivo`, `Lesoes_Traumaticas_Ferimento_Cortante`, `Lesoes_Traumaticas_Ferimento_Contuso`, `Lesoes_Traumaticas_Ferimento_Corto_Contuso`, `Lesoes_Traumaticas_Empalamento`, `Lesoes_Traumaticas_Laceracao`, `Lesoes_Traumaticas_Esmagamento`, `Lesoes_Traumaticas_Evisceracao`, `Lesoes_Traumaticas_Fratura_Aberta`, `Lesoes_Traumaticas_Fratura_Fechada`, `Lesoes_Traumaticas_Deformidade_Ossea`, `Lesoes_Traumaticas_Crepiticao_Ossea`, `Lesoes_Traumaticas_Amput_Parcial`, `Lesoes_Traumaticas_Amput_Total`, `Lesoes_Traumaticas_Luxacao`, `Lesoes_Traumaticas_Entorse`, `Lesoes_Traumaticas_Hemorragia_Aparente`, `Lesoes_Traumaticas_Hemorragia_Oculta`, `Lesoes_Traumaticas_Lesao_por_Frio`, `Lesoes_Traumaticas_Extremidades_Frias`, `Lesoes_Traumaticas_Hipotermia`, `Lesoes_Traumaticas_Queimadura_de_1G`, `Lesoes_Traumaticas_Queimadura_de_2G`, `Lesoes_Traumaticas_Queimadura_de_3G`, `Lesoes_Traumaticas_Queimadura_de_4G`, `Lesoes_Traumaticas_Dor`, `Lesoes_Traumaticas_Edema`, `Lesoes_Traumaticas_Formigamento`, `Lesoes_Traumaticas_Perda_Funcao_Sensitiva`, `Lesoes_Traumaticas_Perda_Funcao_Motora`, `Lesoes_Traumaticas_Postura_Decerebrada`, `Lesoes_Traumaticas_Postura_Decorticada`, `Lesoes_Traumaticas_Abdome_Rigido`, `Lesoes_Traumaticas_Gestacao`, `Lesoes_Traumaticas_Priapismo`, `Lesoes_Traumaticas_Urina`, `Lesoes_Traumaticas_Fezes`, `Lesoes_Traumaticas_Anazarca`, `Lesoes_Traumaticas_Halito_Etilico`, `Lesoes_Traumaticas_Hematuria`, `Lesoes_Traumaticas_Hematemese`, `Lesoes_Traumaticas_Hemoptise`, `Lesoes_Traumaticas_Epistaxe`, `Lesoes_Traumaticas_Hemor_Anal`, `Lesoes_Traumaticas_Hemor_Vaginal`, `Lesoes_Traumaticas_Escoriacoes`, `Lesoes_Traumaticas_Outro`, `Lesoes_Traumaticas_Outro2`, `Situacao_do_Paciente_Campo_Outro`, `Situacao_do_Paciente_Campo_Outro2`, `Avaliacao_Inicial_Vias_Aereas_Campo_Outro`, `Avaliacao_Inicial_Respiracao_Campo_Outro`, `Avaliacao_Inicial_Circulacao_Campo_Outro`, `Avaliacao_Inicial_Neurologico_Campo_Outro`, `Avaliacao_Inicial_Exposicao_Campo_Outro`, `Historico_HAS`, `Historico_AVC`, `Historico_Cirurg_Campo`, `Historico_Medicament_Campo`, `Historico_Alergia_Campo`, `Lesoes_Traumaticas_Outro_Campo`, `Lesoes_Traumaticas_Outro2_Campo`, `Lesoes_Traumaticas_Texto`) VALUES
(1, 'z', 'z', 'z', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 's', 'z', 'z', 'N', 'N', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 'z', 'N', 'z', 'N', 'N', 's', 's', 's', 'N', 'N', 'z', 'z', 'z', 'z', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 's', 'desconhecido', 'muito desconhecido', 'aereo', 'respirando', 'circulando', 'logico', 'exposto', 'N', 'N', 'cirurgico', 'medicado', 'alergico', 'dor', 'mordida', 'ta com 66 e 67 no 4');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_do_voluntario`
--

CREATE TABLE `cadastro_do_voluntario` (
  `id` int(11) NOT NULL,
  `CPFusuario` varchar(18) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `nascimentoUSUARIO` date NOT NULL,
  `email` varchar(52) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `situacoe_id` int(11) NOT NULL DEFAULT 0,
  `niveis_acesso_id` int(1) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `numRG` int(11) DEFAULT NULL,
  `orgaoRG` varchar(5) DEFAULT NULL,
  `ufRG` char(2) DEFAULT NULL,
  `dateRG` date DEFAULT NULL,
  `numNIF` varchar(13) DEFAULT NULL,
  `numRIC` varchar(20) DEFAULT NULL,
  `orgaoRIC` varchar(5) DEFAULT NULL,
  `MunicRIC` varchar(25) DEFAULT NULL,
  `ufRIC` char(2) DEFAULT NULL,
  `dateEXP` date DEFAULT NULL,
  `dateVAL` date DEFAULT NULL,
  `numPASS` varchar(16) DEFAULT NULL,
  `emissorPASS` varchar(5) DEFAULT NULL,
  `ufPASS` char(2) DEFAULT NULL,
  `dateEXPpass` date DEFAULT NULL,
  `dateVENpass` date DEFAULT NULL,
  `paisNUMpass` int(15) DEFAULT NULL,
  `paisNOMEpass` char(40) DEFAULT NULL,
  `numTITUL` varchar(18) DEFAULT NULL,
  `zonaTITUL` varchar(5) DEFAULT NULL,
  `zonaSECAOtitul` varchar(5) DEFAULT NULL,
  `numCARTE` int(11) DEFAULT NULL,
  `categoriaCARTE` varchar(2) DEFAULT NULL,
  `orgaoCARTE` varchar(5) DEFAULT NULL,
  `ufCARTE` char(2) DEFAULT NULL,
  `datePRIMhabCARTE` date DEFAULT NULL,
  `dateEXPcarte` date DEFAULT NULL,
  `dateVENcarte` date DEFAULT NULL,
  `numRESERVISTA` int(12) DEFAULT NULL,
  `categoriaRESERVISTA` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro_do_voluntario`
--

INSERT INTO `cadastro_do_voluntario` (`id`, `CPFusuario`, `nome`, `nascimentoUSUARIO`, `email`, `senha`, `situacoe_id`, `niveis_acesso_id`, `created`, `modified`, `numRG`, `orgaoRG`, `ufRG`, `dateRG`, `numNIF`, `numRIC`, `orgaoRIC`, `MunicRIC`, `ufRIC`, `dateEXP`, `dateVAL`, `numPASS`, `emissorPASS`, `ufPASS`, `dateEXPpass`, `dateVENpass`, `paisNUMpass`, `paisNOMEpass`, `numTITUL`, `zonaTITUL`, `zonaSECAOtitul`, `numCARTE`, `categoriaCARTE`, `orgaoCARTE`, `ufCARTE`, `datePRIMhabCARTE`, `dateEXPcarte`, `dateVENcarte`, `numRESERVISTA`, `categoriaRESERVISTA`) VALUES
(1, '000.000.000-00', 'ian', '2001-04-15', 'ian@gmail.com', '202cb962ac59075b964b07152d234b70', 0, 1, '0000-00-00 00:00:00', NULL, 0, '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', 0, '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', '0000-00-00', 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `chamado`
--

CREATE TABLE `chamado` (
  `N_Caso` int(10) NOT NULL,
  `Chamado_Motivo_do_Chamado` text DEFAULT NULL,
  `Chamado_Acionado_Respons` varchar(40) DEFAULT NULL,
  `Chamado_Autorizado_Respons` varchar(40) DEFAULT NULL,
  `Chamado_Medico_no_Local` varchar(40) DEFAULT NULL,
  `Chamado_Hosp_Destino` varchar(40) DEFAULT NULL,
  `Chamado_Medico_Plantao_Hosp` varchar(40) DEFAULT NULL,
  `Origem_do_Chamado` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `chamado`
--

INSERT INTO `chamado` (`N_Caso`, `Chamado_Motivo_do_Chamado`, `Chamado_Acionado_Respons`, `Chamado_Autorizado_Respons`, `Chamado_Medico_no_Local`, `Chamado_Hosp_Destino`, `Chamado_Medico_Plantao_Hosp`, `Origem_do_Chamado`) VALUES
(1, 'ian motivo bom', 'ian aciona bem', 'ian autoriza bem', 'ian medico local bom', 'ian hospitais bonss', 'ian medico plantado bom', 'local bom');

-- --------------------------------------------------------

--
-- Estrutura da tabela `equipe`
--

CREATE TABLE `equipe` (
  `N_Caso` int(10) NOT NULL,
  `Equipe_Data` date DEFAULT NULL,
  `Formulario_Acionado_por` char(40) DEFAULT NULL,
  `Formulario_Autorizado_por` char(40) DEFAULT NULL,
  `Formulario_Condutor` char(35) DEFAULT NULL,
  `Formulario_1_Socorrista` char(40) DEFAULT NULL,
  `Formulario_2_Socorrista` char(40) DEFAULT NULL,
  `Formulario_Estagio` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `equipe`
--

INSERT INTO `equipe` (`N_Caso`, `Equipe_Data`, `Formulario_Acionado_por`, `Formulario_Autorizado_por`, `Formulario_Condutor`, `Formulario_1_Socorrista`, `Formulario_2_Socorrista`, `Formulario_Estagio`) VALUES
(1, '2021-01-02', 'ian acionaazz', 'ian autorizazz', 'ian conduzzz', 'ian socorre', 'ian socorre dois', 'ian estagiario');

-- --------------------------------------------------------

--
-- Estrutura da tabela `material_de_consumo`
--

CREATE TABLE `material_de_consumo` (
  `N_Caso` int(10) NOT NULL,
  `Material_de_Consumo_Ataduras_4_6_8` char(1) DEFAULT NULL,
  `Material_de_Consumo_Ataduras_10_12_15_20` char(1) DEFAULT NULL,
  `Material_de_Consumo_PCT_Gaze_Esteril` char(1) DEFAULT NULL,
  `Material_de_Consumo_Compres_Esteril` char(1) DEFAULT NULL,
  `Material_de_Consumo_Mascaras` char(1) DEFAULT NULL,
  `Material_de_Consumo_Luvas_Proc` char(1) DEFAULT NULL,
  `Material_de_Consumo_Soro_Fisiol` char(1) DEFAULT NULL,
  `Material_de_Consumo_Kit_Parto` char(1) DEFAULT NULL,
  `Material_de_Consumo_Kit_Queimado` char(1) DEFAULT NULL,
  `Material_de_Consumo_Kit_3_Pontas` char(1) DEFAULT NULL,
  `Material_de_Consumo_Oxigenio` char(1) DEFAULT NULL,
  `Material_de_Consumo_Tala_Papelao` char(1) DEFAULT NULL,
  `Material_de_Consumo_Extintor` char(1) DEFAULT NULL,
  `Material_de_Consumo_Outro` char(1) DEFAULT NULL,
  `Material_de_Consumo_Soro_Fisiol_Quant` int(4) DEFAULT NULL,
  `Material_de_Consumo_Outro_Campo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `material_de_consumo`
--

INSERT INTO `material_de_consumo` (`N_Caso`, `Material_de_Consumo_Ataduras_4_6_8`, `Material_de_Consumo_Ataduras_10_12_15_20`, `Material_de_Consumo_PCT_Gaze_Esteril`, `Material_de_Consumo_Compres_Esteril`, `Material_de_Consumo_Mascaras`, `Material_de_Consumo_Luvas_Proc`, `Material_de_Consumo_Soro_Fisiol`, `Material_de_Consumo_Kit_Parto`, `Material_de_Consumo_Kit_Queimado`, `Material_de_Consumo_Kit_3_Pontas`, `Material_de_Consumo_Oxigenio`, `Material_de_Consumo_Tala_Papelao`, `Material_de_Consumo_Extintor`, `Material_de_Consumo_Outro`, `Material_de_Consumo_Soro_Fisiol_Quant`, `Material_de_Consumo_Outro_Campo`) VALUES
(1, 'z', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 's', 3, 'outro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `material_retido_hosp`
--

CREATE TABLE `material_retido_hosp` (
  `N_Caso` int(10) NOT NULL,
  `Material_Retido_Hosp_Maca_Rigida` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_C_Verde` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_ked` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Est_Cabeca` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_C_Laranja` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Cobertor` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Coxins` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_C_Azul` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Talas_Azuis` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Cinto_Polvo` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_C_Roxo` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Canula_Guedel` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Toalha_Acolc` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Outro` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Outro2` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Outro3` char(1) DEFAULT NULL,
  `Material_Retido_Hosp_Outro_Campo` varchar(30) DEFAULT NULL,
  `Material_Retido_Hosp_Outro2_Campo` varchar(30) DEFAULT NULL,
  `Material_Retido_Hosp_Outro3_Campo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `material_retido_hosp`
--

INSERT INTO `material_retido_hosp` (`N_Caso`, `Material_Retido_Hosp_Maca_Rigida`, `Material_Retido_Hosp_C_Verde`, `Material_Retido_Hosp_ked`, `Material_Retido_Hosp_Est_Cabeca`, `Material_Retido_Hosp_C_Laranja`, `Material_Retido_Hosp_Cobertor`, `Material_Retido_Hosp_Coxins`, `Material_Retido_Hosp_C_Azul`, `Material_Retido_Hosp_Talas_Azuis`, `Material_Retido_Hosp_Cinto_Polvo`, `Material_Retido_Hosp_C_Roxo`, `Material_Retido_Hosp_Canula_Guedel`, `Material_Retido_Hosp_Toalha_Acolc`, `Material_Retido_Hosp_Outro`, `Material_Retido_Hosp_Outro2`, `Material_Retido_Hosp_Outro3`, `Material_Retido_Hosp_Outro_Campo`, `Material_Retido_Hosp_Outro2_Campo`, `Material_Retido_Hosp_Outro3_Campo`) VALUES
(1, 'z', 's', 's', 's', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 's', 's', 's', 'ccc', 'ddd', 'eee');

-- --------------------------------------------------------

--
-- Estrutura da tabela `niveis_acessos`
--

CREATE TABLE `niveis_acessos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `niveis_acessos`
--

INSERT INTO `niveis_acessos` (`id`, `nome`, `created`, `modified`) VALUES
(1, 'Administrador', '2016-02-19 00:00:00', NULL),
(2, 'Colaborador', '2016-02-19 00:00:00', NULL),
(3, 'Cliente', '2016-02-19 00:00:00', NULL),
(4, 'voluntario', '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `observacoes`
--

CREATE TABLE `observacoes` (
  `N_Caso` int(10) NOT NULL,
  `Observacoes_Lista` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `observacoes`
--

INSERT INTO `observacoes` (`N_Caso`, `Observacoes_Lista`) VALUES
(1, 'ian observaçõessszzz');

-- --------------------------------------------------------

--
-- Estrutura da tabela `paciente`
--

CREATE TABLE `paciente` (
  `Paciente_RG_CPF_CNH` varchar(15) NOT NULL,
  `N_Caso` int(10) NOT NULL,
  `Paciente_Nome` char(36) DEFAULT NULL,
  `Paciente_Sexo` char(20) DEFAULT NULL,
  `Paciente_Idade` int(3) DEFAULT NULL,
  `Paciente_DataNascimento` date DEFAULT NULL,
  `Paciente_Fone` varchar(20) DEFAULT NULL,
  `Paciente_Bairro` varchar(52) DEFAULT NULL,
  `Paciente_Cidade` char(50) DEFAULT NULL,
  `Paciente_UF` char(2) DEFAULT NULL,
  `Paciente_AvRua` varchar(20) DEFAULT NULL,
  `Paciente_N_AvRua` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `paciente`
--

INSERT INTO `paciente` (`Paciente_RG_CPF_CNH`, `N_Caso`, `Paciente_Nome`, `Paciente_Sexo`, `Paciente_Idade`, `Paciente_DataNascimento`, `Paciente_Fone`, `Paciente_Bairro`, `Paciente_Cidade`, `Paciente_UF`, `Paciente_AvRua`, `Paciente_N_AvRua`) VALUES
('111.111.111-11', 1, 'ian pacientezz', 'masculino', 19, '2001-04-15', '994514792', 'bairrozz', 'cidade', 'RS', 'rua avenida', '1'),
('123', 123, 'asd', '', 0, '0000-00-00', '', '', '', 'RS', '', ''),
('123123', 2, 'ian pacientess', 'masculino', 12, '0000-00-00', '123', 'saad', 'asdasd', 'RS', 'asdas', '44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pertences_da_vitima`
--

CREATE TABLE `pertences_da_vitima` (
  `Paciente_RG_CPF_CNH` varchar(15) NOT NULL,
  `N_Caso` int(10) NOT NULL,
  `Pertences_da_Vitima_Lista` text DEFAULT NULL,
  `Pertences_da_Vitima_Resp_Hosp` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pertences_da_vitima`
--

INSERT INTO `pertences_da_vitima` (`Paciente_RG_CPF_CNH`, `N_Caso`, `Pertences_da_Vitima_Lista`, `Pertences_da_Vitima_Resp_Hosp`) VALUES
('111.111.111-11', 1, '  um relogio aaaazzz', '333.333.333-33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `procedimentos`
--

CREATE TABLE `procedimentos` (
  `N_Caso` int(10) NOT NULL,
  `Procedimentos_Lista` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `procedimentos`
--

INSERT INTO `procedimentos` (`N_Caso`, `Procedimentos_Lista`) VALUES
(1, 'vimo ele e ignoramozzz');

-- --------------------------------------------------------

--
-- Estrutura da tabela `recusa_de_atendimento`
--

CREATE TABLE `recusa_de_atendimento` (
  `N_Caso` int(10) NOT NULL,
  `Paciente_RG_CPF_CNH_RECUSA` varchar(15) DEFAULT NULL,
  `Paciente_Nome_RECUSA` char(40) DEFAULT NULL,
  `Paciente_Testemulha_Doc_RECUSA` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `recusa_de_atendimento`
--

INSERT INTO `recusa_de_atendimento` (`N_Caso`, `Paciente_RG_CPF_CNH_RECUSA`, `Paciente_Nome_RECUSA`, `Paciente_Testemulha_Doc_RECUSA`) VALUES
(1, '111.111.111-11', 'ian pacientezz', '222.222.222-22');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sinais_vitais`
--

CREATE TABLE `sinais_vitais` (
  `N_Caso` int(10) NOT NULL,
  `Sinais_Vitais_Hora` time DEFAULT NULL,
  `Sinais_Vitais_Hora2` time DEFAULT NULL,
  `Sinais_Vitais_Hora3` time DEFAULT NULL,
  `Sinais_Vitais_Pa` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_Pa2` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_Pa3` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_Pa4` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_Pa5` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_Pa6` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_FC` int(3) DEFAULT NULL,
  `Sinais_Vitais_FC2` int(3) DEFAULT NULL,
  `Sinais_Vitais_FC3` int(3) DEFAULT NULL,
  `Sinais_Vitais_FR` int(3) DEFAULT NULL,
  `Sinais_Vitais_FR2` int(3) DEFAULT NULL,
  `Sinais_Vitais_FR3` int(3) DEFAULT NULL,
  `Sinais_Vitais_TAX` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_TAX2` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_TAX3` varchar(3) DEFAULT NULL,
  `Sinais_Vitais_SAT` varchar(2) DEFAULT NULL,
  `Sinais_Vitais_SAT2` varchar(2) DEFAULT NULL,
  `Sinais_Vitais_SAT3` varchar(2) DEFAULT NULL,
  `Sinais_Vitais_Glasgow` int(2) DEFAULT NULL,
  `Sinais_Vitais_Glasgow2` int(2) DEFAULT NULL,
  `Sinais_Vitais_Glasgow3` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sinais_vitais`
--

INSERT INTO `sinais_vitais` (`N_Caso`, `Sinais_Vitais_Hora`, `Sinais_Vitais_Hora2`, `Sinais_Vitais_Hora3`, `Sinais_Vitais_Pa`, `Sinais_Vitais_Pa2`, `Sinais_Vitais_Pa3`, `Sinais_Vitais_Pa4`, `Sinais_Vitais_Pa5`, `Sinais_Vitais_Pa6`, `Sinais_Vitais_FC`, `Sinais_Vitais_FC2`, `Sinais_Vitais_FC3`, `Sinais_Vitais_FR`, `Sinais_Vitais_FR2`, `Sinais_Vitais_FR3`, `Sinais_Vitais_TAX`, `Sinais_Vitais_TAX2`, `Sinais_Vitais_TAX3`, `Sinais_Vitais_SAT`, `Sinais_Vitais_SAT2`, `Sinais_Vitais_SAT3`, `Sinais_Vitais_Glasgow`, `Sinais_Vitais_Glasgow2`, `Sinais_Vitais_Glasgow3`) VALUES
(1, '11:11:00', '22:22:00', '03:33:00', '1', '2', '3', '4', '5', '6', 1, 2, 3, 1, 2, 3, '1', '2', '3', '1', '2', '3', 1, 2, 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `viaturas_no_local`
--

CREATE TABLE `viaturas_no_local` (
  `N_Caso` int(10) NOT NULL,
  `Viaturas_no_Local_Voluntarios_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Voluntarios_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Bombeiros_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Bombeiros_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_BPRV_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_BPRV_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Brigada_Militar_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Brigada_Militar_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Fisc_de_Transito_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Fisc_de_Transito_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Guarda_Municipal_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Guarda_Municipal_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_SAMU_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_SAMU_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Outro` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Outro_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Outro_Responsavel` char(40) DEFAULT NULL,
  `Viaturas_no_Local_Outro2` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Outro2_Prefixo` varchar(20) DEFAULT NULL,
  `Viaturas_no_Local_Outro2_Responsavel` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `viaturas_no_local`
--

INSERT INTO `viaturas_no_local` (`N_Caso`, `Viaturas_no_Local_Voluntarios_Prefixo`, `Viaturas_no_Local_Voluntarios_Responsavel`, `Viaturas_no_Local_Bombeiros_Prefixo`, `Viaturas_no_Local_Bombeiros_Responsavel`, `Viaturas_no_Local_BPRV_Prefixo`, `Viaturas_no_Local_BPRV_Responsavel`, `Viaturas_no_Local_Brigada_Militar_Prefixo`, `Viaturas_no_Local_Brigada_Militar_Responsavel`, `Viaturas_no_Local_Fisc_de_Transito_Prefixo`, `Viaturas_no_Local_Fisc_de_Transito_Responsavel`, `Viaturas_no_Local_Guarda_Municipal_Prefixo`, `Viaturas_no_Local_Guarda_Municipal_Responsavel`, `Viaturas_no_Local_SAMU_Prefixo`, `Viaturas_no_Local_SAMU_Responsavel`, `Viaturas_no_Local_Outro`, `Viaturas_no_Local_Outro_Prefixo`, `Viaturas_no_Local_Outro_Responsavel`, `Viaturas_no_Local_Outro2`, `Viaturas_no_Local_Outro2_Prefixo`, `Viaturas_no_Local_Outro2_Responsavel`) VALUES
(1, 'aa', 'aaa', 'bb', 'bbb', 'cc', 'ccc', 'dd', 'ddd', 'ee', 'eee', 'ff', 'fff', 'gg', 'ggg', 'hzz', 'hh', 'hhh', 'i', 'ii', 'iii');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `ambulancia`
--
ALTER TABLE `ambulancia`
  ADD KEY `fk_AMBUequipe` (`N_Caso`);

--
-- Índices para tabela `atendimento`
--
ALTER TABLE `atendimento`
  ADD KEY `fk_ATENDIequipe` (`N_Caso`);

--
-- Índices para tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD KEY `fk_AVALIequipe` (`N_Caso`);

--
-- Índices para tabela `cadastro_do_voluntario`
--
ALTER TABLE `cadastro_do_voluntario`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `chamado`
--
ALTER TABLE `chamado`
  ADD KEY `fk_CHAMequipe` (`N_Caso`);

--
-- Índices para tabela `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`N_Caso`);

--
-- Índices para tabela `material_de_consumo`
--
ALTER TABLE `material_de_consumo`
  ADD KEY `fk_MATECONequipe` (`N_Caso`);

--
-- Índices para tabela `material_retido_hosp`
--
ALTER TABLE `material_retido_hosp`
  ADD KEY `fk_MATERETequipe` (`N_Caso`);

--
-- Índices para tabela `niveis_acessos`
--
ALTER TABLE `niveis_acessos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `observacoes`
--
ALTER TABLE `observacoes`
  ADD KEY `fk_OBSERequipe` (`N_Caso`);

--
-- Índices para tabela `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`Paciente_RG_CPF_CNH`);

--
-- Índices para tabela `pertences_da_vitima`
--
ALTER TABLE `pertences_da_vitima`
  ADD KEY `fk_PERTpaci` (`Paciente_RG_CPF_CNH`);

--
-- Índices para tabela `procedimentos`
--
ALTER TABLE `procedimentos`
  ADD KEY `fk_PROCEequipe` (`N_Caso`);

--
-- Índices para tabela `recusa_de_atendimento`
--
ALTER TABLE `recusa_de_atendimento`
  ADD KEY `fk_RECUSAequipe` (`N_Caso`);

--
-- Índices para tabela `sinais_vitais`
--
ALTER TABLE `sinais_vitais`
  ADD KEY `fk_SINAISequipe` (`N_Caso`);

--
-- Índices para tabela `viaturas_no_local`
--
ALTER TABLE `viaturas_no_local`
  ADD KEY `fk_VIATUequipe` (`N_Caso`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro_do_voluntario`
--
ALTER TABLE `cadastro_do_voluntario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `niveis_acessos`
--
ALTER TABLE `niveis_acessos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `ambulancia`
--
ALTER TABLE `ambulancia`
  ADD CONSTRAINT `fk_AMBUequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `atendimento`
--
ALTER TABLE `atendimento`
  ADD CONSTRAINT `fk_ATENDIequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `fk_AVALIequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `chamado`
--
ALTER TABLE `chamado`
  ADD CONSTRAINT `fk_CHAMequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `material_de_consumo`
--
ALTER TABLE `material_de_consumo`
  ADD CONSTRAINT `fk_MATECONequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `material_retido_hosp`
--
ALTER TABLE `material_retido_hosp`
  ADD CONSTRAINT `fk_MATERETequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `observacoes`
--
ALTER TABLE `observacoes`
  ADD CONSTRAINT `fk_OBSERequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `pertences_da_vitima`
--
ALTER TABLE `pertences_da_vitima`
  ADD CONSTRAINT `fk_PERTpaci` FOREIGN KEY (`Paciente_RG_CPF_CNH`) REFERENCES `paciente` (`Paciente_RG_CPF_CNH`);

--
-- Limitadores para a tabela `procedimentos`
--
ALTER TABLE `procedimentos`
  ADD CONSTRAINT `fk_PROCEequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `recusa_de_atendimento`
--
ALTER TABLE `recusa_de_atendimento`
  ADD CONSTRAINT `fk_RECUSAequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `sinais_vitais`
--
ALTER TABLE `sinais_vitais`
  ADD CONSTRAINT `fk_SINAISequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);

--
-- Limitadores para a tabela `viaturas_no_local`
--
ALTER TABLE `viaturas_no_local`
  ADD CONSTRAINT `fk_VIATUequipe` FOREIGN KEY (`N_Caso`) REFERENCES `equipe` (`N_Caso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
