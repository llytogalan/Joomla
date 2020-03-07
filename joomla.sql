-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-03-2020 a las 18:42:26
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `joomla`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_action_logs`
--

DROP TABLE IF EXISTS `jg_action_logs`;
CREATE TABLE `jg_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_action_logs`
--

INSERT INTO `jg_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-02-25 17:36:12', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:37:55', 'com_config.application', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:38:32', 'com_config.application', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:39:01', 'com_config.application', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"Principal\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:39:51', 'com_categories.category', 964, 2, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__categories\"}', '2020-02-25 17:39:51', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:41:32', 'com_categories.category', 964, 8, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:42:15', 'com_categories.category', 964, 9, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Talleres\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:43:37', 'com_categories.category', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Crossfit\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:44:21', 'com_categories.category', 964, 11, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Spinning\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:45:16', 'com_categories.category', 964, 12, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"Preparatorio\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:46:06', 'com_categories.category', 964, 13, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:46:41', 'com_categories.category', 964, 14, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Deportes\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:47:08', 'com_categories.category', 964, 15, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":16,\"title\":\"Equipo Trabajo\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=16\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:48:16', 'com_categories.category', 964, 16, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Dietista\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:48:47', 'com_categories.category', 964, 17, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":17,\"title\":\"Dietista\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=17\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:49:05', 'com_categories.category', 964, 17, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__categories\"}', '2020-02-25 17:49:05', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":18,\"title\":\"Planes entrenamiento\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=18\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:49:49', 'com_categories.category', 964, 18, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":19,\"title\":\"Profesionales\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=19\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:50:19', 'com_categories.category', 964, 19, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":20,\"title\":\"Tarifas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=20\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:50:59', 'com_categories.category', 964, 20, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":21,\"title\":\"Basica\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=21\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:51:26', 'com_categories.category', 964, 21, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":22,\"title\":\"Premium\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=22\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:51:47', 'com_categories.category', 964, 22, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":23,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=23\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:52:43', 'com_categories.category', 964, 23, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":24,\"title\":\"Instalaciones\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=24\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:53:13', 'com_categories.category', 964, 24, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":25,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=25\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:53:45', 'com_categories.category', 964, 25, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":26,\"title\":\"Darse de Alta\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=26\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:54:13', 'com_categories.category', 964, 26, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:57:28', 'com_config.component', 964, 13, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:57:51', 'com_config.component', 964, 13, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"13\",\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=13\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:57:52', 'com_config.component', 964, 13, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:59:23', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:59:51', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-25 17:59:51', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 17:59:56', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-25 17:59:56', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Talleres\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:00:35', 'com_content.article', 964, 2, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Equipo de trabajo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:01:10', 'com_content.article', 964, 3, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Tarifas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:01:31', 'com_content.article', 964, 4, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"contacto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:02:02', 'com_content.article', 964, 5, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:04:50', 'com_menus.item', 964, 102, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:06:17', 'com_menus.item', 964, 102, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:06:51', 'com_menus.item', 964, 102, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:08:03', 'com_menus.item', 964, 102, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-25 18:08:03', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Talleres\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:09:32', 'com_menus.item', 964, 103, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Equipos de trabajo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:10:23', 'com_menus.item', 964, 104, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Tarifas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:11:06', 'com_menus.item', 964, 105, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:11:28', 'com_menus.item', 964, 106, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:13:22', 'com_modules.module', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-25 18:13:22', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:15:12', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-25 18:15:12', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:15:28', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-25 18:15:28', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:16:40', 'com_content.article', 964, 5, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-25 18:16:40', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:17:03', 'com_menus.item', 964, 101, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-25 18:17:03', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu Principal\",\"extension_name\":\"Menu Principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:17:26', 'com_modules.module', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-25 18:17:26', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Formulario de Acceso\",\"extension_name\":\"Formulario de Acceso\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:18:03', 'com_modules.module', 964, 16, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-25 18:18:03', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Formulario de acceso\",\"extension_name\":\"Formulario de acceso\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:18:16', 'com_modules.module', 964, 16, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-25 18:18:16', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Formulario de Acceso\",\"extension_name\":\"Formulario de Acceso\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 18:18:28', 'com_modules.module', 964, 16, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-25 18:18:28', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-25 18:35:28', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-25 18:35:33', 'com_users', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-02-25 22:11:17', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Crossfit\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:18:12', 'com_content.article', 964, 6, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Crossfit\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:21:41', 'com_menus.item', 964, 107, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Spinning\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:24:20', 'com_content.article', 964, 7, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Preparatorio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:26:10', 'com_content.article', 964, 8, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Spinning\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:29:22', 'com_menus.item', 964, 108, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Spinning\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:29:50', 'com_menus.item', 964, 108, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-25 22:29:50', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Preparatorio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:31:04', 'com_menus.item', 964, 109, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Spinning\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:31:38', 'com_menus.item', 964, 108, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-25 22:31:38', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:33:51', 'com_content.article', 964, 9, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"Deportes\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:34:41', 'com_content.article', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:36:45', 'com_menus.item', 964, 110, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Deportes\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-25 22:37:47', 'com_menus.item', 964, 111, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-02-26 07:44:09', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"imagen_mujer.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:47:35', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:49:41', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 07:49:41', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:51:16', 'com_plugins.plugin', 964, 412, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__extensions\"}', '2020-02-26 07:51:16', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:52:07', 'com_plugins.plugin', 964, 412, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__extensions\"}', '2020-02-26 07:52:07', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:52:24', 'com_plugins.plugin', 964, 412, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__extensions\"}', '2020-02-26 07:52:24', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:52:49', 'com_plugins.plugin', 964, 412, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__extensions\"}', '2020-02-26 07:52:49', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 07:57:08', 'com_plugins.plugin', 964, 412, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__extensions\"}', '2020-02-26 07:57:08', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:01:12', 'com_menus.item', 964, 101, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 08:01:12', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:01:39', 'com_menus.item', 964, 101, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":4,\"title\":\"Contacto Principal\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=4\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:05:50', 'com_categories.category', 964, 4, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__categories\"}', '2020-02-26 08:05:50', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"imagen_mujer.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:06:58', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"HighMass\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:08:38', 'com_contact.contact', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"HighMass\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:08:42', 'com_contact.contact', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__contact_details\"}', '2020-02-26 08:08:42', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:09:22', 'com_menus.item', 964, 106, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 08:09:22', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":1,\"title\":\"Publico\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:11:46', 'com_users.level', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":1,\"title\":\"Publico\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:11:48', 'com_users.level', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":5,\"title\":\"Invitado\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=5\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:11:56', 'com_users.level', 964, 5, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":5,\"title\":\"Invitado\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=5\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:11:58', 'com_users.level', 964, 5, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":2,\"title\":\"Registrado\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=2\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:12:07', 'com_users.level', 964, 2, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":965,\"title\":\"alumno\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:15:35', 'com_users', 964, 965, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:16:08', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:17:30', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:18:46', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:19:36', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:19:36', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `jg_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:23:27', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":7,\"title\":\"Monitor\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=7\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:23:43', 'com_users.level', 964, 7, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":7,\"title\":\"Monitor\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=7\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:23:47', 'com_users.level', 964, 7, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":10,\"title\":\"Monitor\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:24:50', 'com_users', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":7,\"title\":\"Monitor\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=7\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:25:21', 'com_users.level', 964, 7, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":966,\"title\":\"monitor\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:26:09', 'com_users', 964, 966, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":966,\"title\":\"monitor\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:26:30', 'com_users', 964, 966, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:26:44', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:26:51', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":10,\"title\":\"Monitor\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:29:41', 'com_users', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Bienvenido Monitor\",\"extension_name\":\"Bienvenido Monitor\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:32:55', 'com_modules.module', 964, 90, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:33:00', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:33:07', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:33:14', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:35:18', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:36:19', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:37:03', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:37:09', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:37:26', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:39:02', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:39:11', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:41:38', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:41:38', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:42:02', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:42:02', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:42:37', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":8,\"title\":\"usuario\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=8\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:43:00', 'com_users.level', 964, 8, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"usuario\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:43:10', 'com_users', 964, 11, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ACCESS_LEVEL\",\"id\":8,\"title\":\"usuario\",\"itemlink\":\"index.php?option=com_users&task=level.edit&id=8\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:43:25', 'com_users.level', 964, 8, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER_GROUP\",\"id\":11,\"title\":\"usuario\",\"itemlink\":\"index.php?option=com_users&task=group.edit&id=11\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:43:39', 'com_users', 964, 11, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":965,\"title\":\"alumno\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:43:59', 'com_users', 964, 965, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:44:34', 'com_content.article', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__content\"}', '2020-02-26 08:44:34', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:44:39', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:44:45', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:00', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:08', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:17', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:24', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:31', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 08:45:39', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 08:46:07', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"usuario.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:47:52', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"HighMass\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 08:48:03', 'com_contact.contact', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__contact_details\"}', '2020-02-26 08:48:03', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__contact_details\"}', '2020-02-26 08:49:04', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 09:01:35', 'com_menus.item', 964, 101, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 09:01:35', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 09:02:54', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-02-26 09:57:24', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 09:58:44', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 09:58:51', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 09:59:09', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 09:59:31', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 09:59:37', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Tarifas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:01:55', 'com_menus.item', 964, 105, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:01:55', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:02:08', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:02:12', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:03:43', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:05:15', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:06:23', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Menu Contacto\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:07:24', 'com_menus.menu', 964, 2, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Oposiciones\",\"extension_name\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:09:35', 'com_modules.module', 964, 91, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"asdasd\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:11:16', 'com_menus.item', 964, 112, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:12:23', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:12:52', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:13:07', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Oposiciones\",\"extension_name\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:13:29', 'com_modules.module', 964, 91, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:13:29', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:13:45', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:14:58', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:15:03', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"asdasd\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:15:58', 'com_menus.item', 964, 112, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:15:58', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:17:19', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Tarifas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:18:11', 'com_menus.item', 964, 105, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:18:11', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 10:19:24', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:20:02', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Oposiciones\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:20:02', 'com_modules.module', 964, 91, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Menu Contacto\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:20:44', 'com_menus.menu', 964, 2, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Contacto Principal\",\"extension_name\":\"Contacto Principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:29:38', 'com_modules.module', 964, 92, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:29:51', 'com_users', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Buscar en la web\",\"extension_name\":\"Buscar en la web\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:32:03', 'com_modules.module', 964, 93, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Buscar en la web\",\"extension_name\":\"Buscar en la web\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:32:32', 'com_modules.module', 964, 93, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:32:32', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Buscar en la web\",\"extension_name\":\"Buscar en la web\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:32:52', 'com_modules.module', 964, 93, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:32:52', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Buscar en la web\",\"extension_name\":\"Buscar en la web\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:33:07', 'com_modules.module', 964, 93, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:33:07', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:35:24', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:35:41', 'com_config.component', 964, 20, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:35:42', 'com_config.component', 964, 20, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:39:33', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Contacto Principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:39:33', 'com_modules.module', 964, 92, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 10:39:40', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Bienvenido Monitor\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 10:39:40', 'com_modules.module', 964, 90, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:40:34', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 10:40:41', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\"}', '2020-02-26 10:44:33', 'com_content.article', 966, 1, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"966\",\"title\":\"monitor1\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"table\":\"#__content\"}', '2020-02-26 10:44:33', 'com_checkin', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"informacion.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\"}', '2020-02-26 10:53:05', 'com_media.file', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Informacion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\"}', '2020-02-26 10:54:48', 'com_content.article', 966, 1, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"966\",\"title\":\"monitor1\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"table\":\"#__content\"}', '2020-02-26 10:54:48', 'com_checkin', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"PN8FOH0.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:00:53', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Encabezado\",\"extension_name\":\"Encabezado\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:02:46', 'com_modules.module', 964, 94, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"panoramica.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:06:47', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"lusen-3447467_1920.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:10:02', 'com_media.file', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Encabezado\",\"extension_name\":\"Encabezado\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:10:24', 'com_modules.module', 964, 94, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 11:10:24', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"ruta\",\"extension_name\":\"ruta\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:11:52', 'com_modules.module', 964, 17, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 11:11:52', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Estadisticas\",\"extension_name\":\"Estadisticas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:14:01', 'com_modules.module', 964, 95, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Estadisticas\",\"extension_name\":\"Estadisticas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:15:28', 'com_modules.module', 964, 95, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 11:15:28', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Estadisticas\",\"extension_name\":\"Estadisticas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:16:20', 'com_modules.module', 964, 95, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 11:16:20', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Estadisticas\",\"extension_name\":\"Estadisticas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:17:00', 'com_modules.module', 964, 95, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 11:17:00', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Usuarios Conectados\",\"extension_name\":\"Usuarios Conectados\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:17:35', 'com_modules.module', 964, 96, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10004,\"name\":\"jsn_power\",\"extension_name\":\"jsn_power\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:57:14', 'com_installer', 964, 10004, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10003,\"name\":\"plg_system_sunfw\",\"extension_name\":\"plg_system_sunfw\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 11:57:14', 'com_installer', 964, 10003, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-02-26 17:58:27', 'com_users', 964, 0, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10005,\"name\":\"dd_fitnessgym_96\",\"extension_name\":\"dd_fitnessgym_96\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 17:58:59', 'com_installer', 964, 10005, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:02:11', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Encabezado\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:02:11', 'com_modules.module', 964, 94, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `jg_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(247, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Menu Principal\",\"extension_name\":\"Menu Principal\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:06:45', 'com_modules.module', 964, 1, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:06:45', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Formulario de Acceso\",\"extension_name\":\"Formulario de Acceso\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:07:08', 'com_modules.module', 964, 16, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:07:08', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:07:55', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Buscar en la web\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:07:55', 'com_modules.module', 964, 93, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"ruta\",\"extension_name\":\"ruta\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:08:50', 'com_modules.module', 964, 17, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:08:50', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:11:37', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:11:53', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:12:13', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:14:50', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:15:18', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:17:05', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:17:57', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:18:14', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:19:13', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:26:56', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:29:14', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:29:24', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:29:53', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:30:00', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Equipos de trabajo\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:31:21', 'com_menus.item', 964, 104, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 18:31:21', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:32:06', 'com_menus.item', 964, 106, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 18:32:06', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:32:10', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Contacto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:32:31', 'com_menus.item', 964, 106, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__menu\"}', '2020-02-26 18:32:31', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:32:41', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:34:50', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:35:09', 'com_users', 966, 0, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"dd_fitnessgym_96 - Predeterminado\",\"extension_name\":\"dd_fitnessgym_96 - Predeterminado\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:38:34', 'com_templates.style', 964, 10, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"966\",\"userid\":\"966\",\"username\":\"monitor1\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=966\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:39:03', 'com_users', 966, 966, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10006,\"name\":\"COM_JEVENTS\",\"extension_name\":\"COM_JEVENTS\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10006, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10007,\"name\":\"MOD_JEV_CALENDAR_TITLE\",\"extension_name\":\"MOD_JEV_CALENDAR_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10007, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10008,\"name\":\"MOD_JEV_LEGEND_TITLE\",\"extension_name\":\"MOD_JEV_LEGEND_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10008, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10009,\"name\":\"MOD_JEV_LATEST_EVENTS_TITLE\",\"extension_name\":\"MOD_JEV_LATEST_EVENTS_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10009, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10010,\"name\":\"MOD_JEV_FILTER_MODULE_TITLE\",\"extension_name\":\"MOD_JEV_FILTER_MODULE_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10010, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10011,\"name\":\"MOD_JEV_CUSTOM_MODULE_TITLE\",\"extension_name\":\"MOD_JEV_CUSTOM_MODULE_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10011, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10012,\"name\":\"MOD_JEV_SWITCH_VIEW_TITLE\",\"extension_name\":\"MOD_JEV_SWITCH_VIEW_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10012, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10013,\"name\":\"PLG_FINDER_JEVENTS\",\"extension_name\":\"PLG_FINDER_JEVENTS\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10013, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"name\":\"PLG_JEV_SEARCH_TITLE\",\"extension_name\":\"PLG_JEV_SEARCH_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10014, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10015,\"name\":\"plg_installer_jeventsinstaller\",\"extension_name\":\"plg_installer_jeventsinstaller\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10015, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10016,\"name\":\"PLG_JEV_CORE_CONTENT_PLUGIN_TITLE\",\"extension_name\":\"PLG_JEV_CORE_CONTENT_PLUGIN_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10016, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10017,\"name\":\"googl Shortener\",\"extension_name\":\"googl Shortener\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10017, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10018,\"name\":\"JEvents - Bootstrap Modal Library\",\"extension_name\":\"JEvents - Bootstrap Modal Library\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10018, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10019,\"name\":\"PLG_SYSTEM_GWEJSON\",\"extension_name\":\"PLG_SYSTEM_GWEJSON\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10019, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":10020,\"name\":\"JEvents - Typeahead Library\",\"extension_name\":\"JEvents - Typeahead Library\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10020, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10021,\"name\":\"JEV_PACKAGE_TITLE\",\"extension_name\":\"JEV_PACKAGE_TITLE\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:47:14', 'com_installer', 964, 10021, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:48:30', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"JEvents - Calendar Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:48:30', 'com_modules.module', 964, 97, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"JEvents - Calendar Module\",\"extension_name\":\"JEvents - Calendar Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:48:52', 'com_modules.module', 964, 97, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:48:52', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"JEvents - Calendar Module\",\"extension_name\":\"JEvents - Calendar Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:49:19', 'com_modules.module', 964, 97, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:49:19', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"964\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\",\"table\":\"#__modules\"}', '2020-02-26 18:49:30', 'com_checkin', 964, 964, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"JEvents - Calendar Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:49:30', 'com_modules.module', 964, 97, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Calendario Eventos\",\"extension_name\":\"Calendario Eventos\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:50:12', 'com_modules.module', 964, 103, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:50:27', 'com_users', 965, 0, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JEvents - Legend Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 98, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JEvents - Latest Events Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 99, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JEvents - Filter Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 100, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"JEvents - Custom Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 101, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"JEvents - Switch View Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 102, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"Estadisticas\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 95, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"JEvents - Calendar Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"964\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=964\"}', '2020-02-26 18:51:11', 'com_modules.module', 964, 97, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"965\",\"userid\":\"965\",\"username\":\"alumno\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=965\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-02-26 18:53:29', 'com_users', 965, 965, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_action_logs_extensions`
--

DROP TABLE IF EXISTS `jg_action_logs_extensions`;
CREATE TABLE `jg_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_action_logs_extensions`
--

INSERT INTO `jg_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_action_logs_users`
--

DROP TABLE IF EXISTS `jg_action_logs_users`;
CREATE TABLE `jg_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_action_log_config`
--

DROP TABLE IF EXISTS `jg_action_log_config`;
CREATE TABLE `jg_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_action_log_config`
--

INSERT INTO `jg_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_assets`
--

DROP TABLE IF EXISTS `jg_assets`;
CREATE TABLE `jg_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_assets`
--

INSERT INTO `jg_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 203, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 78, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 79, 80, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 81, 82, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 83, 86, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 87, 88, 1, 'com_login', 'com_login', '{}'),
(13, 1, 89, 90, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 91, 92, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 93, 94, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 95, 98, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 99, 100, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 101, 166, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 167, 170, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 171, 172, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 173, 174, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 175, 176, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 177, 178, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 179, 182, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 183, 184, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 23, 2, 'com_content.category.2', 'Principal', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Contacto Principal', '{}'),
(30, 19, 168, 169, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 180, 181, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 185, 186, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 187, 188, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 189, 190, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 191, 192, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 193, 194, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 195, 196, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 102, 103, 2, 'com_modules.module.1', 'Menu Principal', '{}'),
(40, 18, 104, 105, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 106, 107, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 108, 109, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 110, 111, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 112, 113, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 114, 115, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 116, 117, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 118, 119, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 120, 121, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 122, 123, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 124, 125, 2, 'com_modules.module.16', 'Formulario de Acceso', '{}'),
(51, 18, 126, 127, 2, 'com_modules.module.17', 'ruta', '{}'),
(52, 18, 128, 129, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 130, 131, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 96, 97, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 132, 133, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 197, 198, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 199, 200, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 134, 135, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 136, 137, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 84, 85, 2, 'com_languages.language.2', 'Spanish (español)', '{}'),
(61, 8, 24, 29, 2, 'com_content.category.8', 'Informacion', '{}'),
(62, 61, 25, 26, 3, 'com_content.category.9', 'Novedades', '{}'),
(63, 8, 30, 53, 2, 'com_content.category.10', 'Talleres', '{}'),
(64, 63, 31, 34, 3, 'com_content.category.11', 'Crossfit', '{}'),
(65, 63, 35, 38, 3, 'com_content.category.12', 'Spinning', '{}'),
(66, 63, 39, 50, 3, 'com_content.category.13', 'Preparatorio', '{}'),
(67, 66, 40, 43, 4, 'com_content.category.14', 'Oposiciones', '{}'),
(68, 66, 44, 47, 4, 'com_content.category.15', 'Deportes', '{}'),
(69, 8, 54, 63, 2, 'com_content.category.16', 'Equipo Trabajo', '{}'),
(70, 69, 55, 56, 3, 'com_content.category.17', 'Dietista', '{}'),
(71, 69, 57, 58, 3, 'com_content.category.18', 'Planes entrenamiento', '{}'),
(72, 69, 59, 60, 3, 'com_content.category.19', 'Profesionales', '{}'),
(73, 8, 64, 69, 2, 'com_content.category.20', 'Tarifas', '{}'),
(74, 73, 65, 66, 3, 'com_content.category.21', 'Basica', '{}'),
(75, 73, 67, 68, 3, 'com_content.category.22', 'Premium', '{}'),
(76, 8, 70, 75, 2, 'com_content.category.23', 'Contacto', '{}'),
(77, 76, 71, 72, 3, 'com_content.category.24', 'Instalaciones', '{}'),
(78, 76, 73, 74, 3, 'com_content.category.25', 'Contacto', '{}'),
(79, 8, 76, 77, 2, 'com_content.category.26', 'Darse de Alta', '{}'),
(80, 61, 27, 28, 3, 'com_content.article.1', 'Informacion', '{\"core.delete\":{\"1\":1,\"2\":1,\"5\":1,\"11\":0},\"core.edit\":{\"1\":1,\"2\":1,\"5\":1,\"11\":0}}'),
(81, 63, 51, 52, 3, 'com_content.article.2', 'Talleres', '{}'),
(82, 69, 61, 62, 3, 'com_content.article.3', 'Equipo de trabajo', '{}'),
(83, 27, 19, 20, 3, 'com_content.article.4', 'Tarifas', '{}'),
(84, 27, 21, 22, 3, 'com_content.article.5', 'Contacto', '{}'),
(85, 64, 32, 33, 4, 'com_content.article.6', 'Crossfit', '{}'),
(86, 65, 36, 37, 4, 'com_content.article.7', 'Spinning', '{}'),
(87, 66, 48, 49, 4, 'com_content.article.8', 'Preparatorio', '{}'),
(88, 67, 41, 42, 5, 'com_content.article.9', 'Oposiciones', '{}'),
(89, 68, 45, 46, 5, 'com_content.article.10', 'Deportes', '{}'),
(90, 18, 138, 139, 2, 'com_modules.module.90', 'Bienvenido Monitor', '{}'),
(92, 18, 140, 141, 2, 'com_modules.module.91', 'Oposiciones', '{}'),
(93, 18, 142, 143, 2, 'com_modules.module.92', 'Contacto Principal', '{}'),
(94, 18, 144, 145, 2, 'com_modules.module.93', 'Buscar en la web', '{}'),
(95, 18, 146, 147, 2, 'com_modules.module.94', 'Encabezado', '{}'),
(96, 18, 148, 149, 2, 'com_modules.module.95', 'Estadisticas', '{}'),
(97, 18, 150, 151, 2, 'com_modules.module.96', 'Usuarios Conectados', '{}'),
(98, 1, 201, 202, 1, 'com_jevents', 'COM_JEVENTS', '{}'),
(99, 18, 152, 153, 2, 'com_modules.module.97', 'JEvents - Calendar Module', '{}'),
(100, 18, 154, 155, 2, 'com_modules.module.98', 'JEvents - Legend Module', '{}'),
(101, 18, 156, 157, 2, 'com_modules.module.99', 'JEvents - Latest Events Module', '{}'),
(102, 18, 158, 159, 2, 'com_modules.module.100', 'JEvents - Filter Module', '{}'),
(103, 18, 160, 161, 2, 'com_modules.module.101', 'JEvents - Custom Module', '{}'),
(104, 18, 162, 163, 2, 'com_modules.module.102', 'JEvents - Switch View Module', '{}'),
(105, 18, 164, 165, 2, 'com_modules.module.103', 'Calendario Eventos', '{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_associations`
--

DROP TABLE IF EXISTS `jg_associations`;
CREATE TABLE `jg_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_banners`
--

DROP TABLE IF EXISTS `jg_banners`;
CREATE TABLE `jg_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_banner_clients`
--

DROP TABLE IF EXISTS `jg_banner_clients`;
CREATE TABLE `jg_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_banner_tracks`
--

DROP TABLE IF EXISTS `jg_banner_tracks`;
CREATE TABLE `jg_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_categories`
--

DROP TABLE IF EXISTS `jg_categories`;
CREATE TABLE `jg_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_categories`
--

INSERT INTO `jg_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 49, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 964, '2020-02-25 17:35:31', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'principal', 'com_content', 'Principal', 'principal', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 18:35:31', 964, '2020-02-25 17:39:51', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:35:31', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'contactoprincipal', 'com_contact', 'Contacto Principal', 'contactoprincipal', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 18:35:31', 964, '2020-02-26 08:05:50', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:35:31', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:35:31', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 61, 1, 11, 14, 1, 'informacion', 'com_content', 'Informacion', 'informacion', '', '<p>Esta categoria Informacion mostrara:</p>\r\n<ul>\r\n<li>Informacion</li>\r\n<li>Ultimas noticias</li>\r\n<li>Novedades</li>\r\n</ul>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria Informacion mostrara:\r\n\r\nInformacion\r\nUltimas noticias\r\nNovedades', 'Esta categoria Informacion mostrara:\r\n\r\nInformacion\r\nUltimas noticias\r\nNovedades', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:41:32', 0, '2020-02-25 17:41:32', 0, '*', 1),
(9, 62, 8, 12, 13, 2, 'informacion/novedades', 'com_content', 'Novedades', 'novedades', '', '<p>Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web', 'Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:42:15', 0, '2020-02-25 17:42:15', 0, '*', 1),
(10, 63, 1, 15, 26, 1, 'talleres', 'com_content', 'Talleres', 'talleres', '', '<p>Esta categoria Talleres mostrara:</p>\r\n<ul>\r\n<li>Informacion sobre crossfit</li>\r\n<li>Informacion sobre Spinnig</li>\r\n<li>Preparacion preparatoria para ciertas personas</li>\r\n</ul>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria Talleres mostrara:\r\n\r\nInformacion sobre crossfit\r\nInformacion sobre Spinnig\r\nPreparacion preparatoria para ciertas personas', 'Esta categoria Talleres mostrara:\r\n\r\nInformacion sobre crossfit\r\nInformacion sobre Spinnig\r\nPreparacion preparatoria para ciertas personas', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:43:37', 0, '2020-02-25 17:43:37', 0, '*', 1),
(11, 64, 10, 16, 17, 2, 'talleres/crossfit', 'com_content', 'Crossfit', 'crossfit', '', '<p>Esta categoria mostrara informacion sobre el crossfit y sus ultimos eventos</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:44:21', 0, '2020-02-25 17:44:21', 0, '*', 1),
(12, 65, 10, 18, 19, 2, 'talleres/spinnig', 'com_content', 'Spinning', 'spinnig', '', '<p>Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos', 'Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:45:16', 0, '2020-02-25 17:45:16', 0, '*', 1),
(13, 66, 10, 20, 25, 2, 'talleres/preparatorio', 'com_content', 'Preparatorio', 'preparatorio', '', '<p>Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.', 'Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:46:06', 0, '2020-02-25 17:46:06', 0, '*', 1),
(14, 67, 13, 21, 22, 3, 'talleres/preparatorio/oposiciones', 'com_content', 'Oposiciones', 'oposiciones', '', '<p>Esta categoria mostrara informacion sobre el preparatorio para oposiciones.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre el preparatorio para oposiciones.', 'Esta categoria mostrara informacion sobre el preparatorio para oposiciones.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:46:41', 0, '2020-02-25 17:46:41', 0, '*', 1),
(15, 68, 13, 23, 24, 3, 'talleres/preparatorio/deportes', 'com_content', 'Deportes', 'deportes', '', '<p>Esta categoria mostrara informacion sobre el preparatorio de deportes.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre el preparatorio de deportes.', 'Esta categoria mostrara informacion sobre el preparatorio de deportes.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:47:08', 0, '2020-02-25 17:47:08', 0, '*', 1),
(16, 69, 1, 27, 34, 1, 'equipotrabajo', 'com_content', 'Equipo Trabajo', 'equipotrabajo', '', '<p>Esta categoria mostrara informacion sobre nuestro equipo de trabajo:</p>\r\n<ul>\r\n<li>Diestistas</li>\r\n<li>Planes de entrenamiento</li>\r\n<li>Profesionales</li>\r\n</ul>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre nuestro equipo de trabajo:\r\n\r\nDiestistas\r\nPlanes de entrenamiento\r\nProfesionales', 'Esta categoria mostrara informacion sobre nuestro equipo de trabajo:\r\n\r\nDiestistas\r\nPlanes de entrenamiento\r\nProfesionales', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:48:16', 0, '2020-02-25 17:48:16', 0, '*', 1),
(17, 70, 16, 28, 29, 2, 'equipotrabajo/dietista', 'com_content', 'Dietista', 'dietista', '', '<p>Esta categoria mostrara informacion sobre nuestro equipo de dietistas.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre nuestro equipo de dietistas.', 'Esta categoria mostrara informacion sobre nuestro equipo de dietistas.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 18:48:47', 964, '2020-02-25 17:49:05', 0, '*', 1),
(18, 71, 16, 30, 31, 2, 'equipotrabajo/planentrenamiento', 'com_content', 'Planes entrenamiento', 'planentrenamiento', '', '<p>Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.', 'Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:49:49', 0, '2020-02-25 17:49:49', 0, '*', 1),
(19, 72, 16, 32, 33, 2, 'equipotrabajo/profesionales', 'com_content', 'Profesionales', 'profesionales', '', '<p>Esta categoria mostrara informacion sobre nuestros profesionales.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre nuestros profesionales.', 'Esta categoria mostrara informacion sobre nuestros profesionales.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:50:19', 0, '2020-02-25 17:50:19', 0, '*', 1),
(20, 73, 1, 35, 40, 1, 'tarifas', 'com_content', 'Tarifas', 'tarifas', '', '<p>Esta categoria mostrara informacion sobre nuestras tarifas.</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Esta categoria mostrara informacion sobre nuestras tarifas.', 'Esta categoria mostrara informacion sobre nuestras tarifas.', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:50:59', 0, '2020-02-25 17:50:59', 0, '*', 1),
(21, 74, 20, 36, 37, 2, 'tarifas/basica', 'com_content', 'Basica', 'basica', '', '<p>Informacion sobre nuestra tarifa basica</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Informacion sobre nuestra tarifa basica', 'Informacion sobre nuestra tarifa basica', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:51:26', 0, '2020-02-25 17:51:26', 0, '*', 1),
(22, 75, 20, 38, 39, 2, 'tarifas/premium', 'com_content', 'Premium', 'premium', '', '<p>Informacion sobre nuestra tarifa premium</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Informacion sobre nuestra tarifa premium', 'Informacion sobre nuestra tarifa premium', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:51:47', 0, '2020-02-25 17:51:47', 0, '*', 1),
(23, 76, 1, 41, 46, 1, 'contacto', 'com_content', 'Contacto', 'contacto', '', '<p>Informacion sobre nosotros</p>\r\n<ul>\r\n<li>Contacto</li>\r\n<li>Instalaciones</li>\r\n</ul>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:52:43', 0, '2020-02-25 17:52:43', 0, '*', 1),
(24, 77, 23, 42, 43, 2, 'contacto/instalaciones', 'com_content', 'Instalaciones', 'instalaciones', '', '<p>Informacion sobre nuestras instalaciones</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:53:13', 0, '2020-02-25 17:53:13', 0, '*', 1),
(25, 78, 23, 44, 45, 2, 'contacto/contacto', 'com_content', 'Contacto', 'contacto', '', '<p>Informacion sobre nosotros</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Informacion sobre nosotros', 'Informacion sobre nosotros', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:53:45', 0, '2020-02-25 17:53:45', 0, '*', 1),
(26, 79, 1, 47, 48, 1, 'darsealta', 'com_content', 'Darse de Alta', 'darsealta', '', '<p>Informacion para darse de alta</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', 'Informacion para darse de alta', 'Informacion para darse de alta', '{\"author\":\"\",\"robots\":\"\"}', 964, '2020-02-25 17:54:13', 0, '2020-02-25 17:54:13', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_contact_details`
--

DROP TABLE IF EXISTS `jg_contact_details`;
CREATE TABLE `jg_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_contact_details`
--

INSERT INTO `jg_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'HighMass', 'highmass', 'Administrador', 'C/ Los Lebreros', 'Marchena', 'Sevilla', 'España', '41620', '666666666', '', '', 'images/contacto/usuario.png', 'llytogalanmaqueda123@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 964, 4, 1, '', '', '', '', '', '*', '2020-02-26 08:08:38', 964, '', '2020-02-26 08:48:03', 964, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_content`
--

DROP TABLE IF EXISTS `jg_content`;
CREATE TABLE `jg_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_content`
--

INSERT INTO `jg_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 80, 'Informacion', 'informacion', '<p>Esta es la pagina del <strong>Gimnasio HighMass (Marchena)</strong>, este constara de las siguientes partes:</p>\r\n<ul>\r\n<li>Ultimas novedades</li>\r\n<li>Talleres\r\n<ul>\r\n<li>Preparatorio</li>\r\n<li>Spinnig</li>\r\n<li>Crossfit</li>\r\n</ul>\r\n</li>\r\n<li>Equipos de Trabajo</li>\r\n<li>Contacto</li>\r\n</ul>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/Informacion/informacion.jpg\" alt=\"\" width=\"431\" height=\"431\" /></p>', '', 1, 8, '2020-02-25 17:59:23', 964, '', '2020-02-26 10:54:48', 966, 0, '0000-00-00 00:00:00', '2020-02-25 17:59:23', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 12, 0, '', '', 1, 36, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(2, 81, 'Talleres', 'talleres', '<p>Informacion sobre nuestros talleres en los que veremos muchas cosas</p>', '', 1, 10, '2020-02-25 18:00:35', 964, '', '2020-02-25 18:00:35', 0, 0, '0000-00-00 00:00:00', '2020-02-25 18:00:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 11, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(3, 82, 'Equipo de trabajo', 'equipotrabajo', '<p>Informacion sobre nuestro equipo de trabajo</p>', '', 1, 16, '2020-02-25 18:01:10', 964, '', '2020-02-25 18:01:10', 0, 0, '0000-00-00 00:00:00', '2020-02-25 18:01:10', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 83, 'Tarifas', 'tarifas', '<p>informacion sobre nuestras tarifas</p>', '', 1, 2, '2020-02-25 18:01:31', 964, '', '2020-02-25 18:01:31', 0, 0, '0000-00-00 00:00:00', '2020-02-25 18:01:31', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 1, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 84, 'Contacto', 'contacto', '<p>Informacion sobre nuestras tarifas y ultimas ofertas</p>', '', 1, 2, '2020-02-25 18:02:02', 964, '', '2020-02-25 18:16:40', 964, 0, '0000-00-00 00:00:00', '2020-02-25 18:02:02', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 85, 'Crossfit', 'crossfit', '<p>Informacion sobre el crossfit de nuestro centro, ultimas noticias</p>', '', 1, 11, '2020-02-25 22:18:12', 964, '', '2020-02-25 22:18:12', 0, 0, '0000-00-00 00:00:00', '2020-02-25 22:18:12', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 7, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(7, 86, 'Spinning', 'spinning', '<p>Esto nos mostrara informacion sobre el spinning</p>', '', 1, 12, '2020-02-25 22:24:20', 964, '', '2020-02-25 22:24:20', 0, 0, '0000-00-00 00:00:00', '2020-02-25 22:24:20', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(8, 87, 'Preparatorio', 'preparatorio', '<p>Informacion sobre las preparaciones que tendremos</p>', '', 1, 13, '2020-02-25 22:26:10', 964, '', '2020-02-25 22:26:10', 0, 0, '0000-00-00 00:00:00', '2020-02-25 22:26:10', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(9, 88, 'Oposiciones', 'oposiciones', '<p>Informacion sobre la preparacion para distintas oposiciones</p>', '', 1, 14, '2020-02-25 22:33:51', 964, '', '2020-02-25 22:33:51', 0, 0, '0000-00-00 00:00:00', '2020-02-25 22:33:51', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', ''),
(10, 89, 'Deportes', 'deportes', '<p>Informacion para la preparacion de diferentes deportes</p>', '', 1, 15, '2020-02-25 22:34:41', 964, '', '2020-02-25 22:34:41', 0, 0, '0000-00-00 00:00:00', '2020-02-25 22:34:41', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 1, '*', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_contentitem_tag_map`
--

DROP TABLE IF EXISTS `jg_contentitem_tag_map`;
CREATE TABLE `jg_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_content_frontpage`
--

DROP TABLE IF EXISTS `jg_content_frontpage`;
CREATE TABLE `jg_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_content_frontpage`
--

INSERT INTO `jg_content_frontpage` (`content_id`, `ordering`) VALUES
(1, 1),
(2, 2),
(6, 3),
(7, 4),
(8, 7),
(9, 6),
(10, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_content_rating`
--

DROP TABLE IF EXISTS `jg_content_rating`;
CREATE TABLE `jg_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_content_types`
--

DROP TABLE IF EXISTS `jg_content_types`;
CREATE TABLE `jg_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_content_types`
--

INSERT INTO `jg_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_core_log_searches`
--

DROP TABLE IF EXISTS `jg_core_log_searches`;
CREATE TABLE `jg_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_extensions`
--

DROP TABLE IF EXISTS `jg_extensions`;
CREATE TABLE `jg_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_extensions`
--

INSERT INTO `jg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"es-ES\",\"site\":\"es-ES\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"40\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jepg,tiff\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"0d171f1cd8180529f848abd6b3ca06bc\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `jg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.40.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2019\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.11\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1582739562}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1582703054,\"unique_id\":\"06a6cc0bdd7258cad8a8bf28befc81c4837fcbf7\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `jg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1582652165}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.15\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.15\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"January 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.15\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"January 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.15.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Spanishespaol', 'language', 'es-ES', '', 0, 1, 0, 0, '{\"name\":\"Spanish (espa\\u00f1ol)\",\"type\":\"language\",\"creationDate\":\"23\\/02\\/2020\",\"author\":\"JLIB_UNKNOWN\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.15.1\",\"description\":\"es-ES - Site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'Spanishespaol', 'language', 'es-ES', '', 1, 1, 0, 0, '{\"name\":\"Spanish (espa\\u00f1ol)\",\"type\":\"language\",\"creationDate\":\"23\\/02\\/2020\",\"author\":\"JLIB_UNKNOWN\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.15.1\",\"description\":\"es-ES - Administration language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'joomla_language_full', 'package', 'pkg_es-ES', '', 0, 1, 1, 0, '{\"name\":\"joomla_language_full\",\"type\":\"package\",\"creationDate\":\"23\\/02\\/2020\",\"author\":\"JLIB_UNKNOWN\",\"copyright\":\"Copyright (C) 2005 - 2019 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"es.es.translation.team@gmail.com\",\"authorUrl\":\"http:\\/\\/joomlaes.org\",\"version\":\"3.9.15.1\",\"description\":\"<div style=\\\"text-align:left;\\\"><h2>Successfully installed the spanish language pack for Joomla! 3.9.15.1<\\/h2><p><\\/p><p>Please report any bugs or issues at the Spanish Translation Team using the mail: es.es.translation.team@gmail.com<\\/p><p><\\/p><p>Translated by: The Spanish Translation Team [es-ES]<\\/p><h2>El paquete en espa\\u00f1ol para Joomla! 3.9.15.1 se ha instalado correctamente.<\\/h2><p><\\/p><p>Por favor, reporte cualquier bug o asunto relacionado a nuestra direcci\\u00f3n de correo electr\\u00f3nico: es.es.translation.team@gmail.com<\\/p><p><\\/p><p>Traducci\\u00f3n: Spanish Translation Team [es-ES]<\\/p><\\/div>\",\"group\":\"\",\"filename\":\"pkg_es-ES\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'plg_system_sunfw', 'plugin', 'sunfw', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_sunfw\",\"type\":\"plugin\",\"creationDate\":\"01\\/03\\/2020\",\"author\":\"JoomlaShine.com\",\"copyright\":\"Copyright (C) 2016 JoomlaShine.com. All Rights Reserved.\",\"authorEmail\":\"admin@joomlashine.com\",\"authorUrl\":\"www.joomlashine.com\",\"version\":\"2.2.24\",\"description\":\"\",\"group\":\"\",\"filename\":\"sunfw\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 9999, 0),
(10004, 0, 'jsn_power', 'template', 'jsn_power', '', 0, 1, 1, 0, '{\"name\":\"jsn_power\",\"type\":\"template\",\"creationDate\":\"01\\/03\\/2020\",\"author\":\"JoomlaShine.com\",\"copyright\":\"Copyright (C) 2018-2016 JoomlaShine.com. All Rights Reserved.\",\"authorEmail\":\"admin@joomlashine.com\",\"authorUrl\":\"www.joomlashine.com\",\"version\":\"1.0.1\",\"description\":\"TPL_POWER_XML_DESCRIPTION\",\"group\":\"sunfw\",\"filename\":\"templateDetails\"}', '{\"customCSSFileChecksum\":\"33cc73f5d59dcb5081d1d875c9f7c10e\"}', 'sunfw', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'dd_fitnessgym_96', 'template', 'dd_fitnessgym_96', '', 0, 1, 1, 0, '{\"name\":\"dd_fitnessgym_96\",\"type\":\"template\",\"creationDate\":\"2016-10-08\",\"author\":\"DiabloDesign\",\"copyright\":\"Copyright (C) DiabloDesign License All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/diablodesign.eu\",\"version\":\"1.0\",\"description\":\"\\n\\t\\n\\t\\t<style type=\\\"text\\/css\\\" media=\\\"all\\\">\\n\\t\\t\\t\\t<!--\\n\\t\\t\\t\\n\\t\\t\\t\\th1 {clear:both;font-family: Georgia, sans-serif;font-size:36px;  font-weight: normal;}\\n\\t\\t\\n\\t\\t\\n\\t\\t\\t\\t-->\\n\\t\\t\\t<\\/style>\\n\\t\\t\\t<script src=\\\"..\\/templates\\/dd_fitnessgym_96\\/admin\\/jscolor\\/jscolor.js\\\"><\\/script>\\n\\t        <div class=\\\"dd-description clearfix\\\">\\n\\t        <h1><img src=\\\"http:\\/\\/diablodesign.eu\\/syg.png\\\" \\/><\\/a><span style=\\\"color: #cc0607;\\\"> DD Fitness Gym 96 Free version<\\/span><\\/h1>\\n\\t        <hr>\\n\\t\\t\\t<span style=\\\"color: #a0a0a0; display: block; margin-top: 2px;\\\"><li>Not for commercial!!! for commercial use, you must pay a special license (10 EURO)<\\/li><\\/span>\\n\\t\\t\\t<span style=\\\"color: #a0a0a0; display: block; margin-top: 2px;\\\"><li>Buy template version pro<\\/li><\\/span>\\n\\t\\t\\t<div style=\\\"margin: 20px 0 0;\\\">\\n\\t\\t\\t\\t\\t<a style=\\\"text-decoration: none !important; outline: none;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/diablodesign.eu\\/index.php\\/dd-fitnesgym-96\\\">\\n\\t\\t\\t\\t\\t\\t<img src=\\\"http:\\/\\/diablodesign.eu\\/images\\/paypal.gif\\\" \\/>\\n\\t\\t\\t\\t\\t<\\/a>\\n\\t\\t\\t\\t\\t<a href=\\\"http:\\/\\/diablodesign.eu\\/index.php\\/dd-fitnesgym-96\\\" target=\\\"_blank\\\" style=\\\"margin: 0 20px; color: #3ea5ea;\\\">Buy Commercial license AMOUNT 10 \\u20ac<\\/a>\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t<span style=\\\"color: #ff0000; display: block; margin-top: 2px;\\\"><li>Szablonu nie mo\\u017cna u\\u017cywa\\u0107 na stonach firmowych!!! Licencja dla stron firmowych kosztuje. (40PLN Brutto).<\\/li> <li> Zakupi\\u0107 licencj\\u0119 mo\\u017cna na naszej stronie internetowej.<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.diablodesign.eu\\/formularz-zamowienia\\\">www.diablodesign.eu<\\/a><\\/li><\\/span>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t\\n\\n\\t\\t\\n\\t\\t\\n\\t<\\/div>\\n\\t\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoFile\":\"templates\\/dd_fitnessgym_96\\/images\\/logo.png\",\"license\":\"XXXX-XXXX-XXXX-XXX\",\"analytics\":\"UA-XXXXXXXX-1\",\"ac\":\"0\",\"fav\":\"templates\\/dd_fitnessgym_96\\/images\\/favicon.ico\",\"hc1\":\"Telephone\",\"hc2\":\"+1 (555) 456 3890\",\"hc3\":\"+1 (555) 456 3890\",\"hc4\":\"Location\",\"hc5\":\"4934 Irving Place\",\"hc6\":\"Pond, MO 63040\",\"hcl\":\"1\",\"hin\":\"HOT-INFO\",\"hi\":\"Pilates Is Thought To Be Whole \\u2013 Body Fitness\",\"hil\":\"\",\"speedh\":\"3\",\"hic\":\"1\",\"sf1\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/1.jpg\",\"st1\":\"Business  caption \",\"st1a\":\"Business  caption 2 \",\"ste1\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb1\":\"Read More\",\"sbl1\":\"http:\\/\\/\",\"slide1\":\"1\",\"sf2\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/2.jpg\",\"st2\":\"Business  caption \",\"st2a\":\"Business  caption \",\"ste2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb2\":\"Read More\",\"sbl2\":\"http:\\/\\/\",\"slide2\":\"1\",\"sf3\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/3.jpg\",\"st3\":\"Business  caption \",\"st3a\":\"Business  caption \",\"stc3\":\"ffffff\",\"ste3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb3\":\"Read More\",\"sbl3\":\"http:\\/\\/\",\"slide3\":\"0\",\"sf4\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/4.jpg\",\"st4\":\"Business  caption \",\"st4a\":\"Business  caption \",\"stc4\":\"ffffff\",\"ste4\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb4\":\"Read More\",\"sbl4\":\"http:\\/\\/\",\"slide4\":\"0\",\"sf5\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/5.jpg\",\"st5\":\"Business  caption \",\"st5a\":\"Business  caption \",\"ste5\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb5\":\"Read More\",\"sbl5\":\"http:\\/\\/\",\"slide5\":\"0\",\"speed\":\"4600\",\"stc1\":\"ffffff\",\"stc1a\":\"ffffff\",\"stc1b\":\"ffffff\",\"slcc\":\"1\",\"n1\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/1.jpg\",\"n2\":\"Programs Activities\",\"n3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n4\":\"Read More\",\"n5\":\"http:\\/\\/\",\"n6\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/2.jpg\",\"n7\":\"Personal Training\",\"n8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n9\":\"Read More\",\"n10\":\"http:\\/\\/\",\"n11\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/3.jpg\",\"n12\":\"Club Information\",\"n13\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n14\":\"Read More\",\"n15\":\"http:\\/\\/\",\"dnb\":\"1\",\"i1\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/1.png\",\"i2\":\"Title 1\",\"i3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i4\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/2.png\",\"i5\":\"Title 2\",\"i6\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i7\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/3.png\",\"i8\":\"Title 3\",\"i9\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i10\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/4.png\",\"i11\":\"Title 4\",\"i12\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i13\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/5.png\",\"i14\":\"Title 5\",\"i15\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i16\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/6.png\",\"i17\":\"Title 6\",\"i18\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"dib\":\"1\",\"tb1\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/1.jpg\",\"t1\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t3\":\"BRIAN CORKE\",\"tb2\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/2.jpg\",\"t4\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t5\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t6\":\"BRIAN CORKE\",\"tb3\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/3.jpg\",\"t7\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t9\":\"BRIAN CORKE\",\"dtb\":\"1\",\"g1\":\"Our Gallery\",\"g2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"g3\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/1.jpg\",\"g4\":\"PILATES\",\"g5\":\"http:\\/\\/\",\"g6\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/2.jpg\",\"g7\":\"PURE GYM\",\"g8\":\"http:\\/\\/\",\"g9\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/3.jpg\",\"g10\":\"BOXING\",\"g11\":\"http:\\/\\/\",\"dgb\":\"1\",\"map1\":\"Krakow\",\"map2\":\"NowaHuta\",\"mc\":\"1\",\"l0\":\"Links\",\"l1\":\"Home\",\"l2\":\"http:\\/\\/\",\"l3\":\"About\",\"l4\":\"http:\\/\\/\",\"l5\":\"Forum\",\"l6\":\"http:\\/\\/\",\"l7\":\"Fedback\",\"l8\":\"http:\\/\\/\",\"f3\":\"Visit Our Office\",\"f4\":\"+1 (555) 456 3890\",\"f5\":\"+1 (555) 564 9354\",\"f6\":\"4934 Irving Place,\",\"f7\":\"Pond, MO 63040\",\"f8\":\"support@company.com \",\"f9\":\"info@company.com\",\"footer1\":\"FitnessGym\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fc\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"dfb\":\"1\",\"db\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 10021, 'COM_JEVENTS', 'component', 'com_jevents', '', 1, 1, 0, 0, '{\"name\":\"COM_JEVENTS\",\"type\":\"component\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd \",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"COM_JEVENTS_DESC\",\"group\":\"\",\"filename\":\"manifest\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 10021, 'MOD_JEV_CALENDAR_TITLE', 'module', 'mod_jevents_cal', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_CALENDAR_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_CALENDAR_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_cal\"}', '{\"@spacer\":\"JEV_LATEST_EXTRAS_TAB_LABEL\",\"target_itemid\":\"\",\"catidnew\":\"\",\"include_subcats\":\"1\",\"modcal_useLocalParam\":\"0\",\"showtooltips\":\"0\",\"noeventcheck\":\"0\",\"ignorecatfilter\":\"0\",\"ignorefiltermodule\":\"1\",\"minical_showlink\":\"1\",\"minical_prevyear\":\"1\",\"minical_prevmonth\":\"1\",\"minical_actmonth\":\"1\",\"minical_actyear\":\"1\",\"minical_nextmonth\":\"1\",\"minical_nextyear\":\"1\",\"minical_usedate\":\"1\",\"modcal_DispLastMonth\":\"NO\",\"modcal_DispLastMonthDays\":\"0\",\"modcal_DispNextMonth\":\"NO\",\"modcal_DispNextMonthDays\":\"0\",\"emptydaylinks\":\"1\",\"extras0\":\"\",\"extras1\":\"\",\"extras2\":\"\",\"extras3\":\"\",\"extras4\":\"\",\"extras5\":\"\",\"extras6\":\"\",\"extras7\":\"\",\"extras8\":\"\",\"extras9\":\"\",\"extras10\":\"\",\"extras11\":\"\",\"extras12\":\"\",\"extras13\":\"\",\"com_calViewName\":\"\",\"moduleclass_sfx\":\"\",\"inc_ec_css\":\"1\",\"mod_cal_width\":\"\",\"mod_cal_height\":\"\",\"mod_cal_rowheight\":\"\",\"cache\":\"1\",\"modcal_LinkCloaking\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 10021, 'MOD_JEV_LEGEND_TITLE', 'module', 'mod_jevents_legend', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_LEGEND_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_LEGEND_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_legend\"}', '{\"com_calViewName\":\"\",\"cache\":\"0\",\"moduleclass_sfx\":\"\",\"show_admin\":\"0\",\"modlegend_inccss\":\"1\",\"nonjeventsdisable\":\"1\",\"target_itemid\":\"\",\"catidnew\":\"\",\"include_subcats\":\"1\",\"hideinactivekids\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 10021, 'MOD_JEV_LATEST_EVENTS_TITLE', 'module', 'mod_jevents_latest', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_LATEST_EVENTS_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_LATEST_EVENTS_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_latest\"}', '{\"@spacer\":\"ADDITIONAL_CONSTRAINTS\",\"com_calViewName\":\"\",\"cache\":\"0\",\"contentplugins\":\"0\",\"moduleclass_sfx\":\"\",\"catidnew\":\"\",\"include_subcats\":\"1\",\"ignorecatfilter\":\"0\",\"ignorefiltermodule\":\"0\",\"target_itemid\":\"\",\"modlatest_inccss\":\"1\",\"layout\":\"\",\"modlatest_useLocalParam\":\"1\",\"showNavigation\":\"0\",\"CustomFromTemplate\":\"1\",\"modlatest_CustFmtStr\":\"<span class=\\\"icon-calendar\\\"><\\/span>${startDate(%d %b %Y)};<br \\/><span class=\\\"icon-time\\\"><\\/span>${startDate(%I:%M%p)}[!a: - ${endDate(%I:%M%p)}]<br \\/><span class=\\\"icon-hand-right\\\"><\\/span>${title}\",\"modlatest_ignorebr\":\"0\",\"modlatest_customcss\":\"\",\"modlatest_MaxEvents\":\"10\",\"modlatest_Mode\":\"3\",\"modlatest_Days\":\"30\",\"startnow\":\"0\",\"pastonly\":\"0\",\"modlatest_NoRepeat\":\"0\",\"modlatest_multiday\":\"0\",\"modlatest_DispLinks\":\"1\",\"modlatest_DispYear\":\"0\",\"modlatest_NoEvents\":\"1\",\"modlatest_DisDateStyle\":\"0\",\"modlatest_DisTitleStyle\":\"0\",\"modlatest_LinkToCal\":\"0\",\"modlatest_LinkCloaking\":\"0\",\"modlatest_SortReverse\":\"0\",\"modlatest_RSS\":\"0\",\"modlatest_rss_title\":\"\",\"modlatest_rss_description\":\"\",\"modlatest_templatetop\":\"\",\"modlatest_templaterow\":\"\",\"modlatest_templatebottom\":\"\",\"bootstrapcss\":\"1\",\"extras0\":\"\",\"extras1\":\"\",\"extras2\":\"\",\"extras3\":\"\",\"extras4\":\"\",\"extras5\":\"\",\"extras6\":\"\",\"extras7\":\"\",\"extras8\":\"\",\"extras9\":\"\",\"extras10\":\"\",\"extras11\":\"\",\"extras12\":\"\",\"extras13\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 10021, 'MOD_JEV_FILTER_MODULE_TITLE', 'module', 'mod_jevents_filter', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_FILTER_MODULE_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_FILTER_MODULE_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_filter\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 10021, 'MOD_JEV_CUSTOM_MODULE_TITLE', 'module', 'mod_jevents_custom', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_CUSTOM_MODULE_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2013-2019 GWE Systems Ltd\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_CUSTOM_MODULE_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_custom\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 10021, 'MOD_JEV_SWITCH_VIEW_TITLE', 'module', 'mod_jevents_switchview', '', 0, 1, 0, 0, '{\"name\":\"MOD_JEV_SWITCH_VIEW_TITLE\",\"type\":\"module\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2009-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"MOD_JEV_SWITCH_VIEW_DESC\",\"group\":\"\",\"filename\":\"mod_jevents_switchview\"}', '{\"cache\":\"0\",\"moduleclass_sfx\":\"\",\"show_preview\":\"0\",\"target_itemid\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 10021, 'PLG_FINDER_JEVENTS', 'plugin', 'jevents', 'finder', 0, 0, 1, 0, '{\"name\":\"PLG_FINDER_JEVENTS\",\"type\":\"plugin\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2010-2019 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"PLG_FINDER_JEVENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jevents\"}', '{\"target_itemid\":\"\",\"past\":\"-1\",\"future\":\"-1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 10021, 'PLG_JEV_SEARCH_TITLE', 'plugin', 'eventsearch', 'search', 0, 1, 1, 0, '{\"name\":\"PLG_JEV_SEARCH_TITLE\",\"type\":\"plugin\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2008-2019 GWE Systems Ltd, 2006-2008 JEvents Project Group\",\"authorEmail\":\"\",\"authorUrl\":\"www.jevents.net\",\"version\":\"3.4.50\",\"description\":\"PLG_JEV_SEARCH_DESC\",\"group\":\"\",\"filename\":\"eventsearch\"}', '{\"search_limit\":\"50\",\"date_format\":\"%Y-%m-%d\",\"target_itemid\":\"\",\"all_language_search\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 10021, 'plg_installer_jeventsinstaller', 'plugin', 'jeventsinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_jeventsinstaller\",\"type\":\"plugin\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2016 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"via website\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"PLG_INSTALLER_JEVENTSINSTALLER\",\"group\":\"\",\"filename\":\"jeventsinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 10021, 'PLG_JEV_CORE_CONTENT_PLUGIN_TITLE', 'plugin', 'jevents', 'content', 0, 1, 1, 0, '{\"name\":\"PLG_JEV_CORE_CONTENT_PLUGIN_TITLE\",\"type\":\"plugin\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2012-2019 GWE Systems Ltd\",\"authorEmail\":\"\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"PLG_JEV_CORE_CONTENT_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"jevents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 10021, 'googl Shortener', 'library', 'googl', '', 0, 1, 1, 0, '{\"name\":\"googl Shortener\",\"type\":\"library\",\"creationDate\":\"March 2019\",\"author\":\"Sebastian Wyder package by Carlos Camara\",\"copyright\":\"(C) 2010-2019 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"carcam@jevents.net\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"Googl Shortener library created by Sebastian Wyder (https:\\/\\/github.com\\/sebi\\/googl-php) and package by Carlos C\\u00e1mara (http:\\/\\/www.jevents.net)\",\"group\":\"\",\"filename\":\"googl\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 10021, 'JEvents - Bootstrap Modal Library', 'library', 'jevents/jevmodal', '', 0, 1, 1, 0, '{\"name\":\"JEvents - Bootstrap Modal Library\",\"type\":\"library\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2015-2019 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"via website\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"Bootstrap Modal Library for JEvents\",\"group\":\"\",\"filename\":\"jevmodal\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 10021, 'PLG_SYSTEM_GWEJSON', 'plugin', 'gwejson', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_GWEJSON\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2015-2019 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"via website\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"PLG_SYSTEM_JSON_EXECUTION_WRAPPER\",\"group\":\"\",\"filename\":\"gwejson\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 10021, 'JEvents - Typeahead Library', 'library', 'jevents/jevtypeahead', '', 0, 1, 1, 0, '{\"name\":\"JEvents - Typeahead Library\",\"type\":\"library\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2015 GWE Systems Ltd. All rights reserved.\",\"authorEmail\":\"carcam@jevents.net\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"Typeahead Library for JEvents\",\"group\":\"\",\"filename\":\"jevtypeahead\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'JEV_PACKAGE_TITLE', 'package', 'pkg_jevents', '', 0, 1, 1, 0, '{\"name\":\"JEV_PACKAGE_TITLE\",\"type\":\"package\",\"creationDate\":\"March 2019\",\"author\":\"GWE Systems Ltd\",\"copyright\":\"(C) 2012-2019 GWE Systems Ltd\",\"authorEmail\":\"\",\"authorUrl\":\"www.gwesystems.com\",\"version\":\"3.4.50\",\"description\":\"JEV_PACKAGE_DESC\",\"group\":\"\",\"filename\":\"pkg_jevents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_fields`
--

DROP TABLE IF EXISTS `jg_fields`;
CREATE TABLE `jg_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_fields_categories`
--

DROP TABLE IF EXISTS `jg_fields_categories`;
CREATE TABLE `jg_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_fields_groups`
--

DROP TABLE IF EXISTS `jg_fields_groups`;
CREATE TABLE `jg_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_fields_values`
--

DROP TABLE IF EXISTS `jg_fields_values`;
CREATE TABLE `jg_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_filters`
--

DROP TABLE IF EXISTS `jg_finder_filters`;
CREATE TABLE `jg_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links`
--

DROP TABLE IF EXISTS `jg_finder_links`;
CREATE TABLE `jg_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms0`
--

DROP TABLE IF EXISTS `jg_finder_links_terms0`;
CREATE TABLE `jg_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms1`
--

DROP TABLE IF EXISTS `jg_finder_links_terms1`;
CREATE TABLE `jg_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms2`
--

DROP TABLE IF EXISTS `jg_finder_links_terms2`;
CREATE TABLE `jg_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms3`
--

DROP TABLE IF EXISTS `jg_finder_links_terms3`;
CREATE TABLE `jg_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms4`
--

DROP TABLE IF EXISTS `jg_finder_links_terms4`;
CREATE TABLE `jg_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms5`
--

DROP TABLE IF EXISTS `jg_finder_links_terms5`;
CREATE TABLE `jg_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms6`
--

DROP TABLE IF EXISTS `jg_finder_links_terms6`;
CREATE TABLE `jg_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms7`
--

DROP TABLE IF EXISTS `jg_finder_links_terms7`;
CREATE TABLE `jg_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms8`
--

DROP TABLE IF EXISTS `jg_finder_links_terms8`;
CREATE TABLE `jg_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_terms9`
--

DROP TABLE IF EXISTS `jg_finder_links_terms9`;
CREATE TABLE `jg_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termsa`
--

DROP TABLE IF EXISTS `jg_finder_links_termsa`;
CREATE TABLE `jg_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termsb`
--

DROP TABLE IF EXISTS `jg_finder_links_termsb`;
CREATE TABLE `jg_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termsc`
--

DROP TABLE IF EXISTS `jg_finder_links_termsc`;
CREATE TABLE `jg_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termsd`
--

DROP TABLE IF EXISTS `jg_finder_links_termsd`;
CREATE TABLE `jg_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termse`
--

DROP TABLE IF EXISTS `jg_finder_links_termse`;
CREATE TABLE `jg_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_links_termsf`
--

DROP TABLE IF EXISTS `jg_finder_links_termsf`;
CREATE TABLE `jg_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_taxonomy`
--

DROP TABLE IF EXISTS `jg_finder_taxonomy`;
CREATE TABLE `jg_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `jg_finder_taxonomy`
--

INSERT INTO `jg_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_taxonomy_map`
--

DROP TABLE IF EXISTS `jg_finder_taxonomy_map`;
CREATE TABLE `jg_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_terms`
--

DROP TABLE IF EXISTS `jg_finder_terms`;
CREATE TABLE `jg_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_terms_common`
--

DROP TABLE IF EXISTS `jg_finder_terms_common`;
CREATE TABLE `jg_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `jg_finder_terms_common`
--

INSERT INTO `jg_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_tokens`
--

DROP TABLE IF EXISTS `jg_finder_tokens`;
CREATE TABLE `jg_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_tokens_aggregate`
--

DROP TABLE IF EXISTS `jg_finder_tokens_aggregate`;
CREATE TABLE `jg_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_finder_types`
--

DROP TABLE IF EXISTS `jg_finder_types`;
CREATE TABLE `jg_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_catmap`
--

DROP TABLE IF EXISTS `jg_jevents_catmap`;
CREATE TABLE `jg_jevents_catmap` (
  `evid` int(12) NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 1,
  `ordering` int(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_exception`
--

DROP TABLE IF EXISTS `jg_jevents_exception`;
CREATE TABLE `jg_jevents_exception` (
  `ex_id` int(12) NOT NULL,
  `rp_id` int(12) NOT NULL DEFAULT 0,
  `eventid` int(12) NOT NULL DEFAULT 1,
  `eventdetail_id` int(12) NOT NULL DEFAULT 0,
  `exception_type` int(2) NOT NULL DEFAULT 0,
  `startrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `oldstartrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tempfield` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_filtermap`
--

DROP TABLE IF EXISTS `jg_jevents_filtermap`;
CREATE TABLE `jg_jevents_filtermap` (
  `fid` int(12) NOT NULL,
  `userid` int(12) NOT NULL DEFAULT 0,
  `modid` int(12) NOT NULL DEFAULT 0,
  `andor` tinyint(3) NOT NULL DEFAULT 0,
  `filters` text NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `md5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_icsfile`
--

DROP TABLE IF EXISTS `jg_jevents_icsfile`;
CREATE TABLE `jg_jevents_icsfile` (
  `ics_id` int(12) NOT NULL,
  `srcURL` varchar(500) NOT NULL DEFAULT '',
  `label` varchar(30) NOT NULL DEFAULT '',
  `filename` varchar(120) NOT NULL DEFAULT '',
  `icaltype` tinyint(3) NOT NULL DEFAULT 0,
  `isdefault` tinyint(3) NOT NULL DEFAULT 0,
  `ignoreembedcat` tinyint(3) NOT NULL DEFAULT 0,
  `state` tinyint(3) NOT NULL DEFAULT 1,
  `access` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(100) NOT NULL DEFAULT '',
  `modified_by` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `refreshed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `autorefresh` tinyint(3) NOT NULL DEFAULT 0,
  `overlaps` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_repetition`
--

DROP TABLE IF EXISTS `jg_jevents_repetition`;
CREATE TABLE `jg_jevents_repetition` (
  `rp_id` int(12) NOT NULL,
  `eventid` int(12) NOT NULL DEFAULT 1,
  `eventdetail_id` int(12) NOT NULL DEFAULT 0,
  `duplicatecheck` varchar(32) NOT NULL DEFAULT '',
  `startrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `endrepeat` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_rrule`
--

DROP TABLE IF EXISTS `jg_jevents_rrule`;
CREATE TABLE `jg_jevents_rrule` (
  `rr_id` int(12) NOT NULL,
  `eventid` int(12) NOT NULL DEFAULT 1,
  `freq` varchar(30) NOT NULL DEFAULT '',
  `until` int(12) NOT NULL DEFAULT 1,
  `untilraw` varchar(30) NOT NULL DEFAULT '',
  `count` int(6) NOT NULL DEFAULT 1,
  `rinterval` int(6) NOT NULL DEFAULT 1,
  `bysecond` varchar(50) NOT NULL DEFAULT '',
  `byminute` varchar(50) NOT NULL DEFAULT '',
  `byhour` varchar(50) NOT NULL DEFAULT '',
  `byday` varchar(50) NOT NULL DEFAULT '',
  `bymonthday` varchar(50) NOT NULL DEFAULT '',
  `byyearday` varchar(100) NOT NULL DEFAULT '',
  `byweekno` varchar(50) NOT NULL DEFAULT '',
  `bymonth` varchar(50) NOT NULL DEFAULT '',
  `bysetpos` varchar(50) NOT NULL DEFAULT '',
  `wkst` varchar(50) NOT NULL DEFAULT '',
  `irregulardates` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_translation`
--

DROP TABLE IF EXISTS `jg_jevents_translation`;
CREATE TABLE `jg_jevents_translation` (
  `translation_id` int(12) NOT NULL,
  `evdet_id` int(12) NOT NULL DEFAULT 0,
  `description` longtext NOT NULL,
  `location` varchar(120) NOT NULL DEFAULT '',
  `summary` longtext NOT NULL,
  `contact` varchar(120) NOT NULL DEFAULT '',
  `extra_info` text NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_vevdetail`
--

DROP TABLE IF EXISTS `jg_jevents_vevdetail`;
CREATE TABLE `jg_jevents_vevdetail` (
  `evdet_id` int(12) NOT NULL,
  `rawdata` longtext NOT NULL,
  `dtstart` int(11) NOT NULL DEFAULT 0,
  `dtstartraw` varchar(30) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT 0,
  `durationraw` varchar(30) NOT NULL DEFAULT '',
  `dtend` int(11) NOT NULL DEFAULT 0,
  `dtendraw` varchar(30) NOT NULL DEFAULT '',
  `dtstamp` varchar(30) NOT NULL DEFAULT '',
  `class` varchar(10) NOT NULL DEFAULT '',
  `categories` varchar(120) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `geolon` float NOT NULL DEFAULT 0,
  `geolat` float NOT NULL DEFAULT 0,
  `location` varchar(120) NOT NULL DEFAULT '',
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `status` varchar(20) NOT NULL DEFAULT '',
  `summary` longtext NOT NULL,
  `contact` varchar(120) NOT NULL DEFAULT '',
  `organizer` varchar(120) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `extra_info` text NOT NULL,
  `created` varchar(30) NOT NULL DEFAULT '',
  `sequence` int(11) NOT NULL DEFAULT 1,
  `state` tinyint(3) NOT NULL DEFAULT 1,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `multiday` tinyint(3) NOT NULL DEFAULT 1,
  `hits` int(11) NOT NULL DEFAULT 0,
  `noendtime` tinyint(3) NOT NULL DEFAULT 0,
  `loc_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jevents_vevent`
--

DROP TABLE IF EXISTS `jg_jevents_vevent`;
CREATE TABLE `jg_jevents_vevent` (
  `ev_id` int(12) NOT NULL,
  `icsid` int(12) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 1,
  `uid` varchar(255) NOT NULL DEFAULT '',
  `refreshed` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(100) NOT NULL DEFAULT '',
  `modified_by` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `rawdata` longtext NOT NULL,
  `recurrence_id` varchar(30) NOT NULL DEFAULT '',
  `detail_id` int(12) NOT NULL DEFAULT 0,
  `state` tinyint(3) NOT NULL DEFAULT 1,
  `lockevent` tinyint(3) NOT NULL DEFAULT 0,
  `author_notified` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `tzid` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jev_defaults`
--

DROP TABLE IF EXISTS `jg_jev_defaults`;
CREATE TABLE `jg_jev_defaults` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `subject` text NOT NULL,
  `value` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT '*',
  `catid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_jev_users`
--

DROP TABLE IF EXISTS `jg_jev_users`;
CREATE TABLE `jg_jev_users` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `published` tinyint(2) NOT NULL DEFAULT 0,
  `canuploadimages` tinyint(2) NOT NULL DEFAULT 0,
  `canuploadmovies` tinyint(2) NOT NULL DEFAULT 0,
  `cancreate` tinyint(2) NOT NULL DEFAULT 0,
  `canedit` tinyint(2) NOT NULL DEFAULT 0,
  `canpublishown` tinyint(2) NOT NULL DEFAULT 0,
  `candeleteown` tinyint(2) NOT NULL DEFAULT 0,
  `canpublishall` tinyint(2) NOT NULL DEFAULT 0,
  `candeleteall` tinyint(2) NOT NULL DEFAULT 0,
  `cancreateown` tinyint(2) NOT NULL DEFAULT 0,
  `cancreateglobal` tinyint(2) NOT NULL DEFAULT 0,
  `eventslimit` int(11) NOT NULL DEFAULT 0,
  `extraslimit` int(11) NOT NULL DEFAULT 0,
  `categories` varchar(255) NOT NULL DEFAULT '',
  `calendars` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_languages`
--

DROP TABLE IF EXISTS `jg_languages`;
CREATE TABLE `jg_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_languages`
--

INSERT INTO `jg_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 60, 'es-ES', 'Spanish (español)', 'Español (España)', 'es', 'es_es', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_menu`
--

DROP TABLE IF EXISTS `jg_menu`;
CREATE TABLE `jg_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_menu`
--

INSERT INTO `jg_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 67, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Inicio', 'inicio', '', 'inicio', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"8\",\"num_intro_articles\":\"3\",\"num_columns\":\"2\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"use_article\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(102, 'mainmenu', 'Informacion', 'informacion', '', 'informacion', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 43, 44, 0, '*', 0),
(103, 'mainmenu', 'Talleres', 'talleres', '', 'talleres', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 45, 56, 0, '*', 0),
(104, 'mainmenu', 'Equipos de trabajo', 'equipotrabajo', '', 'equipotrabajo', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 57, 58, 0, '*', 0),
(105, 'mainmenu', 'Tarifas', 'tarifas', '', 'tarifas', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 5, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 59, 60, 0, '*', 0),
(106, 'mainmenu', 'Contacto', 'contacto', '', 'contacto', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 8, ' ', 0, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 61, 62, 0, '*', 0),
(107, 'mainmenu', 'Crossfit', 'crossfit', '', 'talleres/crossfit', 'index.php?option=com_content&view=article&id=6', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 46, 47, 0, '*', 0),
(108, 'mainmenu', 'Spinning', 'spinning', '', 'talleres/spinning', 'index.php?option=com_content&view=article&id=7', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 48, 49, 0, '*', 0),
(109, 'mainmenu', 'Preparatorio', 'preparatorio', '', 'talleres/preparatorio', 'index.php?option=com_content&view=article&id=8', 'component', 1, 103, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 50, 55, 0, '*', 0),
(110, 'mainmenu', 'Oposiciones', 'oposiciones', '', 'talleres/preparatorio/oposiciones', 'index.php?option=com_content&view=article&id=9', 'component', 1, 109, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 51, 52, 0, '*', 0),
(111, 'mainmenu', 'Deportes', 'deportes', '', 'talleres/preparatorio/deportes', 'index.php?option=com_content&view=article&id=10', 'component', 1, 109, 3, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"1\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"1\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 53, 54, 0, '*', 0),
(113, 'main', 'COM_JEVENTS_MENU', 'com-jevents-menu', '', 'com-jevents-menu', 'index.php?option=com_jevents', 'component', 1, 1, 1, 10006, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 65, 66, 0, '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_menu_types`
--

DROP TABLE IF EXISTS `jg_menu_types`;
CREATE TABLE `jg_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_menu_types`
--

INSERT INTO `jg_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_messages`
--

DROP TABLE IF EXISTS `jg_messages`;
CREATE TABLE `jg_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_messages_cfg`
--

DROP TABLE IF EXISTS `jg_messages_cfg`;
CREATE TABLE `jg_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_modules`
--

DROP TABLE IF EXISTS `jg_modules`;
CREATE TABLE `jg_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_modules`
--

INSERT INTO `jg_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Menu Principal', '', '', 1, 'position-8', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Formulario de Acceso', '', '', 3, 'position-8', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'ruta', '', '', 2, 'position-8', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 90, 'Bienvenido Monitor', '', '<p>Este es un modulo para los monitores para que vean solo ellos</p>', 5, 'position-7', 0, '0000-00-00 00:00:00', '2020-02-26 10:39:40', '0000-00-00 00:00:00', -2, 'mod_custom', 7, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 93, 'Contacto Principal', '', '<p><img src=\"images/contacto/usuario.png\" alt=\"\" width=\"143\" height=\"143\" /></p>\r\n<table style=\"width: 226.193px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 143px;\"><span style=\"font-size: 8pt;\">Horario de Atencion:</span></td>\r\n<td style=\"width: 107.193px;\"><span style=\"font-size: 8pt;\">L-V: 8:00-14:00</span></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 143px;\"><span style=\"font-size: 8pt;\">Telefono ☎</span></td>\r\n<td style=\"width: 107.193px;\"><span style=\"font-size: 8pt;\">666666666</span></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 143px;\"><span style=\"font-size: 8pt;\">Fax  📠</span></td>\r\n<td style=\"width: 107.193px;\"><span style=\"font-size: 8pt;\">954312515</span></td>\r\n</tr>\r\n</tbody>\r\n</table>', 4, 'position-7', 0, '0000-00-00 00:00:00', '2020-02-26 10:39:33', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 94, 'Buscar en la web', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '2020-02-26 18:07:55', '0000-00-00 00:00:00', -2, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":30,\"text\":\"\",\"button\":1,\"button_pos\":\"right\",\"imagebutton\":0,\"button_text\":\"Buscar\",\"opensearch\":1,\"opensearch_title\":\"\",\"set_itemid\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 95, 'Encabezado', 'Banner', '<p><img src=\"images/lusen-3447467_1920.jpg\" alt=\"\" width=\"927\" height=\"241\" /></p>', 1, 'position-1', 0, '0000-00-00 00:00:00', '2020-02-26 18:02:11', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 96, 'Estadisticas', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_stats', 1, 1, '{\"serverinfo\":0,\"siteinfo\":1,\"counter\":1,\"increase\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 97, 'Usuarios Conectados', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_whosonline', 1, 1, '{\"showmode\":0,\"filter_groups\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(97, 99, 'JEvents - Calendar Module', '', '', 1, 'position-8', 0, '0000-00-00 00:00:00', '2020-02-26 18:48:30', '0000-00-00 00:00:00', -2, 'mod_jevents_cal', 1, 1, '{\"target_itemid\":\"\",\"include_subcats\":\"1\",\"modcal_useLocalParam\":\"0\",\"showtooltips\":\"0\",\"noeventcheck\":\"0\",\"ignorecatfilter\":\"0\",\"ignorefiltermodule\":\"1\",\"minical_showlink\":\"1\",\"minical_prevyear\":\"1\",\"minical_prevmonth\":\"1\",\"minical_actmonth\":\"1\",\"minical_actyear\":\"1\",\"minical_nextmonth\":\"1\",\"minical_nextyear\":\"1\",\"minical_usedate\":\"1\",\"modcal_DispLastMonth\":\"NO\",\"modcal_DispLastMonthDays\":\"0\",\"modcal_DispNextMonth\":\"NO\",\"modcal_DispNextMonthDays\":\"0\",\"emptydaylinks\":\"1\",\"com_calViewName\":\"global\",\"moduleclass_sfx\":\"\",\"inc_ec_css\":\"1\",\"mod_cal_width\":\"\",\"mod_cal_height\":\"\",\"mod_cal_rowheight\":\"\",\"cache\":\"1\",\"modcal_LinkCloaking\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 100, 'JEvents - Legend Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jevents_legend', 1, 1, '', 0, '*'),
(99, 101, 'JEvents - Latest Events Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jevents_latest', 1, 1, '', 0, '*'),
(100, 102, 'JEvents - Filter Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jevents_filter', 1, 1, '', 0, '*'),
(101, 103, 'JEvents - Custom Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jevents_custom', 1, 1, '', 0, '*'),
(102, 104, 'JEvents - Switch View Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jevents_switchview', 1, 1, '', 0, '*'),
(103, 105, 'Calendario Eventos', '', '', 1, 'position-8', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jevents_cal', 2, 1, '{\"target_itemid\":\"\",\"include_subcats\":\"1\",\"modcal_useLocalParam\":\"0\",\"showtooltips\":\"0\",\"noeventcheck\":\"0\",\"ignorecatfilter\":\"0\",\"ignorefiltermodule\":\"1\",\"minical_showlink\":\"1\",\"minical_prevyear\":\"1\",\"minical_prevmonth\":\"1\",\"minical_actmonth\":\"1\",\"minical_actyear\":\"1\",\"minical_nextmonth\":\"1\",\"minical_nextyear\":\"1\",\"minical_usedate\":\"1\",\"modcal_DispLastMonth\":\"NO\",\"modcal_DispLastMonthDays\":\"0\",\"modcal_DispNextMonth\":\"NO\",\"modcal_DispNextMonthDays\":\"0\",\"emptydaylinks\":\"1\",\"com_calViewName\":\"global\",\"moduleclass_sfx\":\"\",\"inc_ec_css\":\"1\",\"mod_cal_width\":\"\",\"mod_cal_height\":\"\",\"mod_cal_rowheight\":\"\",\"cache\":\"1\",\"modcal_LinkCloaking\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_modules_menu`
--

DROP TABLE IF EXISTS `jg_modules_menu`;
CREATE TABLE `jg_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_modules_menu`
--

INSERT INTO `jg_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 101),
(95, 102),
(96, 0),
(103, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_newsfeeds`
--

DROP TABLE IF EXISTS `jg_newsfeeds`;
CREATE TABLE `jg_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_overrider`
--

DROP TABLE IF EXISTS `jg_overrider`;
CREATE TABLE `jg_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_postinstall_messages`
--

DROP TABLE IF EXISTS `jg_postinstall_messages`;
CREATE TABLE `jg_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_postinstall_messages`
--

INSERT INTO `jg_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_privacy_consents`
--

DROP TABLE IF EXISTS `jg_privacy_consents`;
CREATE TABLE `jg_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_privacy_requests`
--

DROP TABLE IF EXISTS `jg_privacy_requests`;
CREATE TABLE `jg_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_redirect_links`
--

DROP TABLE IF EXISTS `jg_redirect_links`;
CREATE TABLE `jg_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_schemas`
--

DROP TABLE IF EXISTS `jg_schemas`;
CREATE TABLE `jg_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_schemas`
--

INSERT INTO `jg_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.10-2019-07-09'),
(10003, '1.0.0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_session`
--

DROP TABLE IF EXISTS `jg_session`;
CREATE TABLE `jg_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_session`
--

INSERT INTO `jg_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x31353265736e667432303332386f72626930636e65376f683962, 1, 0, 1582743087, 'joomla|s:3596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxMzg7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNTgyNzM5OTAyO3M6NDoibGFzdCI7aToxNTgyNzQzMDcyO3M6Mzoibm93IjtpOjE1ODI3NDMwODc7fXM6NToidG9rZW4iO3M6MzI6IkhJcjlLYXN6MjA0YmdudVdXb1gydndxdEtzeERVblgwIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjc6e3M6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7czoxMjoicmVkaXJlY3RfdXJsIjtOO31zOjEzOiJjb21fdGVtcGxhdGVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToic3R5bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX1zOjc6Im1vZHVsZXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6NjoiZmlsdGVyIjthOjc6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo1OiJzdGF0ZSI7czowOiIiO3M6ODoicG9zaXRpb24iO3M6MDoiIjtzOjY6Im1vZHVsZSI7czowOiIiO3M6ODoibWVudWl0ZW0iO3M6MDoiIjtzOjY6ImFjY2VzcyI7czowOiIiO3M6ODoibGFuZ3VhZ2UiO3M6MDoiIjt9czo5OiJjbGllbnRfaWQiO2k6MDtzOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjE0OiJhLm9yZGVyaW5nIEFTQyI7czo1OiJsaW1pdCI7czoyOiIyMCI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX19fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoidXNlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO319fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo0OntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjk6ImNsaWVudF9pZCI7aTowO3M6MTA6ImxpbWl0c3RhcnQiO2k6MDtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047fX19czoxMToiY29tX3BsdWdpbnMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoicGx1Z2lucyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6NTp7czo2OiJzZWFyY2giO3M6MDoiIjtzOjc6ImVuYWJsZWQiO3M6MDoiIjtzOjY6ImZvbGRlciI7czowOiIiO3M6NzoiZWxlbWVudCI7czowOiIiO3M6NjoiYWNjZXNzIjtzOjA6IiI7fXM6NDoibGlzdCI7YTo0OntzOjEyOiJmdWxsb3JkZXJpbmciO3M6MTA6ImZvbGRlciBBU0MiO3M6NToibGltaXQiO3M6MjoiMjAiO3M6OToic29ydFRhYmxlIjtzOjY6ImZvbGRlciI7czoxNDoiZGlyZWN0aW9uVGFibGUiO3M6MzoiQVNDIjt9czoxMDoibGltaXRzdGFydCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiOTY0Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX1zOjk6ImNvbV9tZWRpYSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMDoicmV0dXJuX3VybCI7czoxMTQ6ImluZGV4LnBocD9vcHRpb249Y29tX21lZGlhJnZpZXc9aW1hZ2VzJnRtcGw9Y29tcG9uZW50JmZpZWxkaWQ9amZvcm1fcGFyYW1zX3NmMiZlX25hbWU9JmFzc2V0PWNvbV90ZW1wbGF0ZXMmYXV0aG9yPSI7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 964, 'admin'),
(0x316f347576386c3875316834746c306e336738306a6e30313364, 0, 1, 1582743209, 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTU4Mjc0MzIwOTtzOjQ6Imxhc3QiO2k6MTU4Mjc0MzIwOTtzOjM6Im5vdyI7aToxNTgyNzQzMjA5O31zOjU6InRva2VuIjtzOjMyOiJxb3JDQjBGZGVMMGpwZjFDY1Q1Zm1Qc1Y4d3BjUWlSdiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_sunfw_styles`
--

DROP TABLE IF EXISTS `jg_sunfw_styles`;
CREATE TABLE `jg_sunfw_styles` (
  `id` int(11) NOT NULL,
  `style_id` int(11) DEFAULT NULL,
  `template` varchar(250) DEFAULT '',
  `layout_builder_data` longtext DEFAULT NULL,
  `mega_menu_data` longtext DEFAULT NULL,
  `appearance_data` longtext DEFAULT NULL,
  `system_data` longtext DEFAULT NULL,
  `cookie_law_data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `jg_sunfw_styles`
--

INSERT INTO `jg_sunfw_styles` (`id`, `style_id`, `template`, `layout_builder_data`, `mega_menu_data`, `appearance_data`, `system_data`, `cookie_law_data`) VALUES
(1, 9, 'jsn_power', '{\"appliedLayout\":\"Default\",\"settings\":{\"enable_responsive\":1,\"show_desktop_switcher\":1,\"enable_boxed_layout\":null,\"width_boxed_layout\":960,\"margin\":\"\",\"go_to_top\":\"1\",\"icon_go_to_top\":\"fa-ban\",\"text_go_to_top\":\"Back to Top\",\"color_go_to_top\":\"#ffffff\",\"bg_go_to_top\":\"#ed1c23\",\"ps_go_to_top\":\"right\",\"show_branding_link\":null,\"branding_link_text\":\"\"},\"sections\":{\"0\":{\"id\":\"section_header\",\"settings\":{\"name\":\"Header\",\"identification_code\":\"item_1408480075734\",\"full_width\":null,\"enable_sticky\":\"1\",\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"]},\"rows\":[0],\"label\":\"Header\"},\"1\":{\"id\":\"section_component\",\"settings\":{\"name\":\"Component\",\"identification_code\":\"item_584579084853\",\"full_width\":null,\"enable_sticky\":0,\"margin\":\"\",\"padding\":{\"top\":\"50\",\"left\":\"\",\"right\":\"\",\"bottom\":\"50\"},\"class\":\"content-component\"},\"rows\":[1],\"label\":\"Component\"},\"3\":{\"id\":\"section_promo\",\"settings\":{\"name\":\"Promo\",\"identification_code\":\"item_982361978129\",\"full_width\":\"1\",\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"nopadding\"},\"rows\":[3],\"label\":\"Promo\"},\"5\":{\"id\":\"section_content-top\",\"settings\":{\"name\":\"Content top\",\"identification_code\":\"item_869481991666\",\"full_width\":null,\"enable_sticky\":0,\"margin\":{\"top\":\"30\",\"left\":\"\",\"right\":\"\",\"bottom\":\"30\"},\"padding\":\"\",\"class\":\"\"},\"rows\":[5],\"label\":\"Content-top\"},\"6\":{\"id\":\"section_content-top-over\",\"settings\":{\"name\":\"Content Top Over\",\"identification_code\":\"item_1384511533531\",\"full_width\":\"1\",\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\"},\"rows\":[6],\"label\":\"Content Top Over\"},\"7\":{\"id\":\"section_content-top-below\",\"settings\":{\"name\":\"Content Top Below\",\"identification_code\":\"item_1415056974671\",\"full_width\":\"1\",\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"disabled\":false},\"rows\":[7],\"label\":\"Content Top Below\"},\"8\":{\"id\":\"section_content-bottom\",\"settings\":{\"name\":\"Content Bottom\",\"identification_code\":\"item_153039577144\",\"full_width\":1,\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"nopadding \"},\"rows\":[8],\"label\":\"Content Bottom\"},\"9\":{\"id\":\"section_footer\",\"settings\":{\"name\":\"Footer\",\"identification_code\":\"item_143090187261\",\"full_width\":null,\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\"},\"rows\":[11],\"label\":\"Footer\"},\"11\":{\"id\":\"section_bottom\",\"settings\":{\"name\":\"Bottom\",\"identification_code\":\"item_711542231294\",\"full_width\":null,\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\"},\"rows\":[12],\"label\":\"Bottom\"},\"19\":{\"id\":\"section_sticky-middle\",\"settings\":{\"name\":\"Sticky Middle\",\"identification_code\":\"item_tEAmKkq1\",\"full_width\":1,\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\"},\"rows\":[25]},\"20\":{\"id\":\"section_sticky-bottom\",\"settings\":{\"name\":\"Sticky Bottom\",\"identification_code\":\"item_tEAmKkq1\",\"full_width\":1,\"enable_sticky\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\"},\"rows\":[26]}},\"rows\":{\"0\":{\"id\":\"row_row-0\",\"settings\":{\"name\":\"Row #0\",\"identification_code\":\"item_755833285116\",\"margin\":\"\",\"padding\":\"\",\"class\":\"sunfw-flex flex-items-middle\"},\"columns\":[5,0]},\"1\":{\"id\":\"row_row-1\",\"settings\":{\"name\":\"Row #1\"},\"columns\":[2,1,3]},\"3\":{\"id\":\"row_row-3\",\"settings\":{\"name\":\"Row #3\"},\"columns\":[7]},\"5\":{\"id\":\"row_row-5\",\"settings\":{\"name\":\"Row #5\"},\"columns\":[9]},\"6\":{\"id\":\"row_row-6\",\"settings\":{\"name\":\"Row #6\"},\"columns\":[10]},\"7\":{\"id\":\"row_row-7\",\"settings\":{\"name\":\"Row #7\"},\"columns\":[11]},\"8\":{\"id\":\"row_row-8\",\"settings\":{\"name\":\"Row #8\"},\"columns\":[12]},\"11\":{\"id\":\"row_row-11\",\"settings\":{\"name\":\"Row #11\"},\"columns\":[15]},\"12\":{\"id\":\"row_row-12\",\"settings\":{\"name\":\"Row #12\",\"identification_code\":\"item_979325233828\",\"margin\":\"\",\"padding\":{\"top\":\"50\",\"left\":\"\",\"right\":\"\",\"bottom\":\"35\"},\"class\":\"\"},\"columns\":[19,21,22,20,34]},\"25\":{\"id\":\"row_row-24-copy-_KxNKNZWr\",\"settings\":{\"name\":\"Row #24 (copy)\"},\"columns\":[37,38]},\"26\":{\"id\":\"row_row-24-copy-copy-_JJx9g9kZ\",\"settings\":{\"name\":\"Row #24 (copy) (copy)\"},\"columns\":[39,40]},\"27\":{\"id\":\"row_row_27\",\"settings\":{\"name\":\"Row #27\"},\"columns\":[41]},\"28\":{\"id\":\"row_row_28\",\"settings\":{\"name\":\"Row #28\"},\"columns\":[42]}},\"columns\":{\"0\":{\"id\":\"column_column-0\",\"width\":{\"lg\":10,\"md\":9,\"sm\":12,\"xs\":12},\"settings\":{\"name\":\"Column #0\",\"identification_code\":\"item_1201124436341\",\"margin\":\"\",\"padding\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"col-menu\"},\"items\":[0]},\"1\":{\"id\":\"column_column-1\",\"width\":{\"lg\":6,\"md\":4,\"sm\":12,\"xs\":12},\"settings\":{\"name\":\"Column #1\"},\"items\":[40,1]},\"2\":{\"id\":\"column_column-2\",\"settings\":{\"name\":\"Column #2\"},\"items\":[2],\"width\":{\"lg\":3,\"md\":4,\"sm\":12,\"xs\":12}},\"3\":{\"id\":\"column_column-3\",\"settings\":{\"name\":\"Column #3\"},\"items\":[3],\"width\":{\"lg\":3,\"md\":4,\"sm\":12,\"xs\":12}},\"5\":{\"id\":\"column_column-5\",\"settings\":{\"name\":\"Column #5\"},\"items\":[6],\"width\":{\"lg\":2,\"md\":3,\"sm\":12,\"xs\":12}},\"7\":{\"id\":\"column_column-7\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #7\"},\"items\":[7]},\"9\":{\"id\":\"column_column-9\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #9\"},\"items\":[9]},\"10\":{\"id\":\"column_column-10\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #10\"},\"items\":[12]},\"11\":{\"id\":\"column_column-11\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #11\"},\"items\":[11]},\"12\":{\"id\":\"column_column-12\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #12\"},\"items\":[13]},\"15\":{\"id\":\"column_column-15\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #15\",\"identification_code\":\"item_1462820056430\",\"margin\":\"\",\"padding\":{\"top\":\"21\",\"left\":\"\",\"right\":\"\",\"bottom\":\"11\"},\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"},\"items\":[25]},\"19\":{\"id\":\"column_column-19\",\"width\":{\"lg\":4,\"md\":2,\"sm\":3,\"xs\":12},\"settings\":{\"name\":\"Column #19\"},\"items\":[38,21]},\"20\":{\"id\":\"column_column-20\",\"settings\":{\"name\":\"Column #20\"},\"items\":[22],\"width\":{\"lg\":2,\"md\":3,\"sm\":3,\"xs\":12}},\"21\":{\"id\":\"column_column-21\",\"settings\":{\"name\":\"Column #21\"},\"items\":[23],\"width\":{\"lg\":2,\"md\":2,\"sm\":2,\"xs\":12}},\"22\":{\"id\":\"column_column-22\",\"settings\":{\"name\":\"Column #22\"},\"items\":[24],\"width\":{\"lg\":2,\"md\":2,\"sm\":2,\"xs\":12}},\"34\":{\"id\":\"column_column-34\",\"settings\":{\"name\":\"Column #34\"},\"items\":[39],\"width\":{\"lg\":2,\"md\":3,\"sm\":2,\"xs\":12}},\"37\":{\"id\":\"column_column-35-copy-_vTDZyhzw\",\"width\":{\"lg\":6,\"md\":6,\"sm\":6,\"xs\":12},\"settings\":{\"name\":\"Column #35 (copy)\"},\"items\":[43]},\"38\":{\"id\":\"column_column-35-copy-copy-_ZJSXgScs\",\"width\":{\"lg\":6,\"md\":6,\"sm\":6,\"xs\":12},\"settings\":{\"name\":\"Column #35 (copy) (copy)\"},\"items\":[44]},\"39\":{\"id\":\"column_column-35-copy-copy-_KQZz9Xmw\",\"width\":{\"lg\":6,\"md\":6,\"sm\":6,\"xs\":12},\"settings\":{\"name\":\"Column #35 (copy) (copy)\"},\"items\":[45]},\"40\":{\"id\":\"column_column-35-copy-copy-copy-_R6cYAJwF\",\"width\":{\"lg\":6,\"md\":6,\"sm\":6,\"xs\":12},\"settings\":{\"name\":\"Column #35 (copy) (copy) (copy)\"},\"items\":[46]},\"41\":{\"id\":\"column_column_41\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #41\"},\"items\":[47]},\"42\":{\"id\":\"column_column_42\",\"width\":{\"lg\":12},\"settings\":{\"name\":\"Column #42\"},\"items\":[48]}},\"items\":{\"0\":{\"id\":\"item_menu\",\"type\":\"menu\",\"settings\":{\"name\":\"Menu\",\"identification_code\":\"item_1071355154589\",\"menu-type\":\"mainmenu\",\"menu-item\":\"\",\"menu-start-level\":\"1\",\"menu-end-level\":\"0\",\"menu-show-icon\":\"1\",\"menu-show-description\":\"1\",\"menu-show-submenu\":\"1\",\"menu-sub-effect\":\"2\",\"menu-mobile-target\":\"1\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\",\"icon-mobile\":\"fa-bars\",\"icon-mobile-color\":\"#ffffff\",\"icon-mobile-background-color\":\"#b0271b\",\"icon-mobile-size\":18}},\"1\":{\"id\":\"item_main-body\",\"type\":\"page-content\",\"settings\":{\"name\":\"Main Body\"}},\"2\":{\"id\":\"item_position-left\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Left\",\"identification_code\":\"item_824690580965\",\"module-position\":\"left\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"3\":{\"id\":\"item_position-right\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Right\",\"identification_code\":\"item_1019388037632\",\"module-position\":\"right\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"6\":{\"id\":\"item_logo\",\"type\":\"logo\",\"settings\":{\"name\":\"Logo\",\"identification_code\":\"item_890349926548\",\"logo\":\"templates\\/jsn_power\\/images\\/logo.svg\",\"mobile-logo\":\"\",\"alt\":\"\",\"link\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"7\":{\"id\":\"item_position-promo\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Promo\",\"identification_code\":\"item_1029520727721\",\"module-position\":\"promo\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"9\":{\"id\":\"item_position-content-top\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Content-top\",\"identification_code\":\"item_987975889038\",\"module-position\":\"content-top\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"11\":{\"id\":\"item_position_content-top-below\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Content-top-below\",\"identification_code\":\"item_427701650580\",\"module-position\":\"content-top-below\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"12\":{\"id\":\"item_content-top-over\",\"type\":\"module-position\",\"settings\":{\"name\":\"Content Top Over\",\"identification_code\":\"item_514357652168\",\"module-position\":\"content-top-over\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"13\":{\"id\":\"item_position-content-bottom\",\"type\":\"module-position\",\"settings\":{\"name\":\"Position: Content-bottom\",\"identification_code\":\"item_733005060494\",\"module-position\":\"content-bottom\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"21\":{\"id\":\"item_bottom-1\",\"type\":\"module-position\",\"settings\":{\"name\":\"bottom-1\",\"identification_code\":\"item_833370272496\",\"module-position\":\"bottom-1\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"22\":{\"id\":\"item_bottom-4\",\"type\":\"module-position\",\"settings\":{\"name\":\"bottom-4\",\"identification_code\":\"item_557481532665\",\"module-position\":\"bottom-4\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"23\":{\"id\":\"item_bottom-2\",\"type\":\"module-position\",\"settings\":{\"name\":\"bottom-2\",\"identification_code\":\"item_1353449616718\",\"module-position\":\"bottom-2\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"24\":{\"id\":\"item_bottom-3\",\"type\":\"module-position\",\"settings\":{\"name\":\"bottom-3\",\"identification_code\":\"item_16262054132\",\"module-position\":\"bottom-3\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"25\":{\"id\":\"item_footer\",\"type\":\"module-position\",\"settings\":{\"name\":\"Footer\",\"identification_code\":\"item_874960995440\",\"module-position\":\"footer\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"38\":{\"id\":\"item_logo_1524795204882\",\"type\":\"logo\",\"settings\":{\"name\":\"Logo\",\"identification_code\":\"item_Tc26vSR9\",\"logo\":\"templates\\/jsn_power\\/images\\/logo.svg\",\"mobile-logo\":\"\",\"alt\":\"\",\"link\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"39\":{\"id\":\"item_bottom-5\",\"type\":\"module-position\",\"settings\":{\"name\":\"bottom-5\",\"identification_code\":\"item_DsDsUW8J\",\"module-position\":\"bottom-5\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"40\":{\"id\":\"item_breadcrumbs\",\"type\":\"module-position\",\"settings\":{\"name\":\"Breadcrumbs\",\"identification_code\":\"item_WXPPBP9n\",\"module-position\":\"breadcrumb\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"43\":{\"id\":\"item_stick-leftmiddle\",\"type\":\"module-position\",\"settings\":{\"name\":\"Stick-leftmiddle\",\"identification_code\":\"item_v88PSX4M\",\"module-position\":\"stick-leftmiddle\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"44\":{\"id\":\"item_stick-rightmiddle\",\"type\":\"module-position\",\"settings\":{\"name\":\"Stick-rightmiddle\",\"identification_code\":\"item_qR1f7U0r\",\"module-position\":\"stick-rightmiddle\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"45\":{\"id\":\"item_stick-leftbottom\",\"type\":\"module-position\",\"settings\":{\"name\":\"Stick-leftbottom\",\"identification_code\":\"item_v88PSX4M\",\"module-position\":\"stick-leftbottom\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"46\":{\"id\":\"item_stick-rightbottom\",\"type\":\"module-position\",\"settings\":{\"name\":\"Stick-rightbottom\",\"identification_code\":\"item_qR1f7U0r\",\"module-position\":\"stick-rightbottom\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"47\":{\"id\":\"item_offcanvas_left_menu\",\"type\":\"menu\",\"settings\":{\"name\":\"Offcanvas Left Menu\",\"identification_code\":\"item_dYg3MR0T\",\"menu-type\":\"mainmenu\",\"menu-item\":\"\",\"menu-start-level\":\"1\",\"menu-end-level\":\"0\",\"menu-show-icon\":1,\"menu-show-description\":1,\"menu-show-submenu\":\"1\",\"menu-sub-effect\":\"1\",\"menu-mobile-target\":1,\"icon-mobile\":\"fa-bars\",\"icon-mobile-color\":\"\",\"icon-mobile-background-color\":\"\",\"icon-mobile-size\":18,\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}},\"48\":{\"id\":\"item_offcanvas_right_menu\",\"type\":\"menu\",\"settings\":{\"name\":\"Offcanvas Right Menu\",\"identification_code\":\"item_R3hye44V\",\"menu-type\":\"mainmenu\",\"menu-item\":\"\",\"menu-start-level\":\"1\",\"menu-end-level\":\"0\",\"menu-show-icon\":1,\"menu-show-description\":1,\"menu-show-submenu\":\"1\",\"menu-sub-effect\":\"1\",\"menu-mobile-target\":1,\"icon-mobile\":\"fa-bars\",\"icon-mobile-color\":\"\",\"icon-mobile-background-color\":\"\",\"icon-mobile-size\":18,\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"class\":\"\"}}},\"views\":{\"main\":{\"sections\":[0,3,6,5,7,1,19,8,11,9,20]},\"top\":{\"rows\":[],\"settings\":{\"show-toggle\":1,\"anchor-position\":\"center\"}},\"right\":{\"rows\":[28],\"settings\":{\"show-toggle\":\"1\",\"anchor-position\":\"middle\",\"identification_code\":\"item_uHFhvZhH\",\"width\":300,\"padding\":{\"top\":\"9\",\"left\":\"6\",\"right\":\"12\",\"bottom\":\"9\"},\"effect\":\"effect-right-push\",\"class-prefix\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"icon\":\"fa-bars\",\"icon-background-color\":\"#ed1c23\"}},\"bottom\":{\"rows\":[],\"settings\":{\"show-toggle\":1,\"anchor-position\":\"center\"}},\"left\":{\"rows\":[27],\"settings\":{\"show-toggle\":1,\"anchor-position\":\"middle\",\"identification_code\":\"item_tQG0GqaD\",\"width\":\"300\",\"padding\":{\"top\":\"7\",\"left\":\"13\",\"right\":\"15\",\"bottom\":\"10\"},\"effect\":\"effect-right-push\",\"class-prefix\":\"\",\"visible_in\":[\"lg\",\"md\",\"sm\",\"xs\"],\"icon\":\"fa-bars\",\"icon-background-color\":\"#ed1c23\"}}},\"screen\":\"lg\",\"editing\":\"item_11\"}', '', '{\"appliedStyle\":\"default\",\"general\":{\"page\":{\"outer-background-color\":\"\",\"outer-background-image\":\"\",\"outer-background-image-settings\":\"\"},\"color\":{\"main-color\":\"#ed1c23\",\"sub-color\":\"#b0271b\"},\"heading\":{\"headings-color\":\"#1b212e\",\"headings-font-type\":\"google\",\"headings-standard-font-family\":\"\",\"headings-google-font-family\":{\"family\":\"Poppins:100,200,300,regular,500,600,700\",\"variant\":\"600\"},\"headings-custom-font-file\":\"\",\"headings-font-weight\":\"\",\"headings-font-style\":\"\",\"headings-text-transform\":\"\",\"headings-text-shadow\":\"\",\"headings-base-size\":12,\"headings-line-height\":1.4,\"headings-letter-spacing\":0},\"content\":{\"color\":\"#000\",\"content-font-type\":\"google\",\"content-standard-font-family\":\"\",\"content-google-font-family\":{\"family\":\"Poppins:100,200,300,regular,500,600,700\"},\"content-custom-font-file\":\"\",\"font-weight\":\"\",\"font-size-base\":14,\"line-height-base\":\"1.5\",\"text-color\":\"#666666\"},\"default-button\":{\"btn-default-padding\":{\"top\":\"9\",\"left\":\"30\",\"right\":\"30\",\"bottom\":\"9\"},\"btn-default-bg\":\"#5e7081\",\"btn-default-border-all\":{\"universal\":\"1\",\"width\":\"1\",\"style\":\"solid\",\"color\":\"#5e7081\",\"top-width\":\"\",\"top-style\":\"\",\"top-color\":\"\",\"right-width\":\"\",\"right-style\":\"\",\"right-color\":\"\",\"bottom-width\":\"\",\"bottom-style\":\"\",\"bottom-color\":\"\",\"left-width\":\"\",\"left-style\":\"\",\"left-color\":\"\"},\"btn-default-radius\":{\"top-left\":\"0\",\"bottom-right\":\"0\",\"bottom-left\":\"0\",\"top-right\":\"0\"},\"btn-default-box-shadow\":\"\",\"btn-default-color\":\"#ffffff\",\"btn-default-font-weight\":\"500\",\"btn-default-font-style\":\"\",\"btn-default-text-transform\":\"\",\"btn-default-text-shadow\":\"\",\"btn-default-base-size\":\"14\",\"btn-default-letter-spacing\":0,\"btn-default-bg-hover\":\"#1b212e\",\"btn-default-border-hover\":\"#1b212e\",\"btn-default-color-hover\":\"#ffffff\"},\"primary-button\":{\"btn-primary-bg\":\"#ed1c23\",\"btn-primary-border-all\":{\"universal\":\"1\",\"width\":\"1\",\"style\":\"solid\",\"color\":\"#ed1c23\",\"top-width\":\"\",\"top-style\":\"\",\"top-color\":\"\",\"right-width\":\"\",\"right-style\":\"\",\"right-color\":\"\",\"bottom-width\":\"\",\"bottom-style\":\"\",\"bottom-color\":\"\",\"left-width\":\"\",\"left-style\":\"\",\"left-color\":\"\"},\"btn-primary-box-shadow\":\"\",\"btn-primary-color\":\"\",\"btn-primary-text-shadow\":\"\",\"btn-primary-bg-hover\":\"#1b212e\",\"btn-primary-border-hover\":\"#1b212e\",\"btn-primary-color-hover\":\"#ffffff\"},\"link\":{\"link-color\":\"#ed1c23\",\"link-hover-color\":\"#666666\"}},\"sections\":{\"section_header\":{\"container\":{\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":{\"universal\":\"0\",\"width\":\"\",\"style\":\"\",\"color\":\"\",\"top-width\":\"0\",\"top-style\":\"\",\"top-color\":\"\",\"right-width\":\"0\",\"right-style\":\"\",\"right-color\":\"\",\"bottom-width\":\"2\",\"bottom-style\":\"solid\",\"bottom-color\":\"#ed1c23\",\"left-width\":\"0\",\"left-style\":\"\",\"left-color\":\"\"}}},\"section_component\":{\"container\":{\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"}},\"section_footer\":{\"container\":{\"background-color\":\"#ececec\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"content\":{\"color\":\"#000\",\"content-font-type\":\"google\",\"content-standard-font-family\":\"\",\"content-google-font-family\":{\"family\":\"Poppins:100,200,300,regular,500,600,700\"},\"content-custom-font-file\":\"\",\"font-weight\":\"\",\"font-size-base\":\"12\",\"line-height-base\":\"1.5\",\"text-color\":\"#666666\",\"custom\":\"1\",\"line-height\":\"1.75\"}},\"section_bottom\":{\"container\":{\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":{\"universal\":\"0\",\"width\":\"\",\"style\":\"\",\"color\":\"\",\"top-width\":\"2\",\"top-style\":\"solid\",\"top-color\":\"#ed1c23\",\"right-width\":\"0\",\"right-style\":\"\",\"right-color\":\"\",\"bottom-width\":\"0\",\"bottom-style\":\"\",\"bottom-color\":\"\",\"left-width\":\"0\",\"left-style\":\"\",\"left-color\":\"\"}},\"heading\":{\"headings-color\":\"#ffffff\",\"headings-font-type\":\"google\",\"headings-standard-font-family\":\"\",\"headings-google-font-family\":{\"family\":\"Saira:300,regular,600,700\",\"variant\":\"normal\"},\"headings-custom-font-file\":\"\",\"headings-font-weight\":\"\",\"headings-font-style\":\"\",\"headings-text-transform\":\"\",\"headings-text-shadow\":\"\",\"headings-base-size\":12,\"headings-line-height\":1.4,\"headings-letter-spacing\":0,\"custom\":null}}},\"module\":{\"module-style-1\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"title\":{\"bg-color\":\"\",\"text-color\":\"\",\"font-weight\":\"normal\",\"text-transform\":\"\",\"font-size\":14,\"text-icon-size\":\"\",\"text-icon-color\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"\"}},\"module-style-2\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"title\":{\"bg-color\":\"\",\"text-color\":\"\",\"font-weight\":\"normal\",\"text-transform\":\"\",\"font-size\":14,\"text-icon-size\":\"\",\"text-icon-color\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"\"}},\"module-style-3\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"title\":{\"bg-color\":\"\",\"text-color\":\"\",\"font-weight\":\"normal\",\"text-transform\":\"\",\"font-size\":14,\"text-icon-size\":\"\",\"text-icon-color\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"\"}},\"module-style-4\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"title\":{\"bg-color\":\"\",\"text-color\":\"\",\"font-weight\":\"normal\",\"text-transform\":\"\",\"font-size\":14,\"text-icon-size\":\"\",\"text-icon-color\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"\"}},\"richbox-1\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"content\":{\"color\":\"#666666\",\"font-size\":\"14\"},\"title\":{\"bg-color\":\"#ececec\",\"text-color\":\"#1b212e\",\"font-weight\":\"bold\",\"text-transform\":\"uppercase\",\"font-size\":\"19\",\"text-icon-size\":\"\",\"text-icon-color\":\"\"}},\"richbox-2\":{\"content\":{\"color\":\"\",\"font-size\":\"14\"},\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"title\":{\"bg-color\":\"\",\"text-color\":\"#1b212e\",\"font-weight\":\"bold\",\"text-transform\":\"uppercase\",\"font-size\":\"18\",\"text-icon-size\":\"\",\"text-icon-color\":\"\"}},\"lightbox-1\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"14\"},\"title\":{\"bg-color\":\"#ececec\",\"text-color\":\"#1b212e\",\"font-weight\":\"bold\",\"text-transform\":\"uppercase\",\"font-size\":\"18\",\"text-icon-size\":\"\",\"text-icon-color\":\"\"}},\"lightbox-2\":{\"container\":{\"padding\":\"\",\"background-color\":\"\",\"background-image\":\"\",\"background-image-settings\":\"\",\"border\":\"\"},\"content\":{\"color\":\"\",\"font-size\":\"14\"},\"title\":{\"bg-color\":\"#ececec\",\"text-color\":\"#1b212e\",\"font-weight\":\"bold\",\"text-transform\":\"uppercase\",\"font-size\":\"18\",\"text-icon-size\":\"\",\"text-icon-color\":\"\"}}},\"menu\":{\"item_menu\":{\"root\":{\"font-size\":\"16\",\"text-transform\":\"uppercase\",\"background-color\":\"\",\"color\":\"#1b212e\",\"background-color-hover\":\"rgba(0, 0, 0, 0)\",\"link-color-hover\":\"#9d9d9d\",\"font-type\":\"google\",\"standard-font-family\":\"\",\"google-font-family\":{\"family\":\"Poppins:100,200,300,regular,500,600,700,800,900\",\"variant\":\"700\"},\"custom-font-file\":\"\",\"sticky-background-color\":\"#ffffff\",\"sticky-background-hover-color\":\"\",\"sticky-link-color\":\"#1b212e\",\"sticky-link-color-hover\":\"#9d9d9d\"},\"dropdown\":{\"font-size\":\"14\",\"text-transform\":\"\",\"width-dropdown\":200,\"background-color\":\"\",\"color\":\"#000000\",\"background-color-hover\":\"rgba(0, 0, 0, 0)\",\"link-color-hover\":\"#ed1c23\"}},\"item_offcanvas_right_menu\":{\"root\":{\"font-type\":\"standard\",\"standard-font-family\":\"\",\"google-font-family\":\"\",\"custom-font-file\":\"\",\"font-size\":14,\"text-transform\":\"uppercase\",\"background-color\":\"\",\"color\":\"#1b212e\",\"link-color-hover\":\"#9d9d9d\",\"background-color-hover\":\"\"},\"dropdown\":{\"font-size\":\"14\",\"text-transform\":\"\",\"width-dropdown\":200,\"background-color\":\"\",\"color\":\"#000000\",\"link-color-hover\":\"#ed1c23\",\"background-color-hover\":\"\"}},\"item_offcanvas_left_menu\":{\"dropdown\":{\"font-size\":\"14\",\"text-transform\":\"\",\"width-dropdown\":200,\"background-color\":\"\",\"color\":\"#000000\",\"link-color-hover\":\"#ed1c23\",\"background-color-hover\":\"\"},\"root\":{\"font-type\":\"standard\",\"standard-font-family\":\"\",\"google-font-family\":\"\",\"custom-font-file\":\"\",\"font-size\":14,\"text-transform\":\"uppercase\",\"background-color\":\"\",\"color\":\"#000000\",\"link-color-hover\":\"#9d9d9d\",\"background-color-hover\":\"\"}}},\"offcanvas\":[],\"group\":\"menu\",\"editing\":\"item_offcanvas_left_menu::root\"}', '{\"niche-style\":\"\",\"sunfwfavicon\":\"\",\"compression\":\"\",\"maxCompressionSize\":100,\"cacheDirectory\":\"cache\",\"compressionExclude\":\"\",\"minifyHTML\":\"\",\"moveJSToBottom\":null,\"customAfterOpeningHeadTag\":\"\",\"customBeforeEndingHeadTag\":\"\",\"customAfterOpeningBodyTag\":\"\",\"customBeforeEndingBodyTag\":\"\",\"customCSSFiles\":\"\",\"customJSFiles\":\"\\/\\/cdnjs.cloudflare.com\\/ajax\\/libs\\/waypoints\\/2.0.3\\/waypoints.min.js\\nhttps:\\/\\/cdn.jsdelivr.net\\/jquery.counterup\\/1.0\\/jquery.counterup.min.js\"}', '{\"style\":\"light\",\"message\":\"This website uses cookies to ensure you get the best experience on our website.\",\"banner-placement\":\"floating\",\"cookie-policy-link\":\"http://\",\"accept-button-text\":\"Got It!\",\"read-more-button-text\":\"More information\",\"enabled\":null,\"message_type\":\"text\",\"article\":\"\",\"cookie-law-accept-script\":\"\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_tags`
--

DROP TABLE IF EXISTS `jg_tags`;
CREATE TABLE `jg_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_tags`
--

INSERT INTO `jg_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 964, '2020-02-25 17:35:31', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_template_styles`
--

DROP TABLE IF EXISTS `jg_template_styles`;
CREATE TABLE `jg_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_template_styles`
--

INSERT INTO `jg_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'jsn_power', 0, '0', 'JSN Power - Predeterminado', '{}'),
(10, 'dd_fitnessgym_96', 0, '1', 'dd_fitnessgym_96 - Predeterminado', '{\"logoFile\":\"templates\\/dd_fitnessgym_96\\/images\\/logo.png\",\"ac\":\"0\",\"fav\":\"templates\\/dd_fitnessgym_96\\/images\\/favicon.ico\",\"hc1\":\"Tel\\u00e9fono de Contacto\",\"hc2\":\"+34 678-587-412\",\"hc3\":\"+34 956-476-123\",\"hc4\":\"Localizacion\",\"hc5\":\"C\\/ Los Lebreros 34\",\"hc6\":\"Marchena(Sevilla), ES 41620\",\"hcl\":\"1\",\"hin\":\"HOT-INFO\",\"hi\":\"Pilates Is Thought To Be Whole \\u2013 Body Fitness\",\"hil\":\"\",\"speedh\":\"3\",\"hic\":\"1\",\"sf1\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/1.jpg\",\"st1\":\"Solo quien se da por vencido, esta perdido\",\"st1a\":\"Resistir es VENCER\",\"ste1\":\"Obten los mejores resultados con nuestro equipo de profesionales contigo, tenemos todo lo que necesites dietista, entrenamientos, etc. A que estas esperando para unirte.\",\"sb1\":\"Leer Mas\",\"sbl1\":\"http:\\/\\/www.marca.com\",\"slide1\":\"1\",\"sf2\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/2.jpg\",\"st2\":\"Business  caption \",\"st2a\":\"Business  caption \",\"ste2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb2\":\"Read More\",\"sbl2\":\"http:\\/\\/\",\"slide2\":\"0\",\"sf3\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/3.jpg\",\"st3\":\"Business  caption \",\"st3a\":\"Business  caption \",\"stc3\":\"#ffffff\",\"ste3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb3\":\"Read More\",\"sbl3\":\"http:\\/\\/\",\"slide3\":\"0\",\"sf4\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/4.jpg\",\"st4\":\"Business  caption \",\"st4a\":\"Business  caption \",\"stc4\":\"#ffffff\",\"ste4\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb4\":\"Read More\",\"sbl4\":\"http:\\/\\/\",\"slide4\":\"0\",\"sf5\":\"templates\\/dd_fitnessgym_96\\/images\\/slideshow\\/5.jpg\",\"st5\":\"Business  caption \",\"st5a\":\"Business  caption \",\"ste5\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"sb5\":\"Read More\",\"sbl5\":\"http:\\/\\/\",\"slide5\":\"0\",\"speed\":\"4600\",\"stc1\":\"#ffffff\",\"stc1a\":\"#ffffff\",\"stc1b\":\"#ffffff\",\"slcc\":\"1\",\"n1\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/1.jpg\",\"n2\":\"Programs Activities\",\"n3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n4\":\"Read More\",\"n5\":\"http:\\/\\/\",\"n6\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/2.jpg\",\"n7\":\"Personal Training\",\"n8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n9\":\"Read More\",\"n10\":\"http:\\/\\/\",\"n11\":\"templates\\/dd_fitnessgym_96\\/images\\/news\\/3.jpg\",\"n12\":\"Club Information\",\"n13\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"n14\":\"Read More\",\"n15\":\"http:\\/\\/\",\"dnb\":\"1\",\"i1\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/1.png\",\"i2\":\"Title 1\",\"i3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i4\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/2.png\",\"i5\":\"Title 2\",\"i6\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i7\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/3.png\",\"i8\":\"Title 3\",\"i9\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i10\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/4.png\",\"i11\":\"Title 4\",\"i12\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i13\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/5.png\",\"i14\":\"Title 5\",\"i15\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"i16\":\"templates\\/dd_fitnessgym_96\\/images\\/icon\\/6.png\",\"i17\":\"Title 6\",\"i18\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"dib\":\"1\",\"tb1\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/1.jpg\",\"t1\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t3\":\"BRIAN CORKE\",\"tb2\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/2.jpg\",\"t4\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t5\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t6\":\"BRIAN CORKE\",\"tb3\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/backround\\/3.jpg\",\"t7\":\"templates\\/dd_fitnessgym_96\\/images\\/persons\\/1.png\",\"t8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"t9\":\"BRIAN CORKE\",\"dtb\":\"1\",\"g1\":\"Our Gallery\",\"g2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad          minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\",\"g3\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/1.jpg\",\"g4\":\"PILATES\",\"g5\":\"http:\\/\\/\",\"g6\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/2.jpg\",\"g7\":\"PURE GYM\",\"g8\":\"http:\\/\\/\",\"g9\":\"templates\\/dd_fitnessgym_96\\/images\\/gallery\\/3.jpg\",\"g10\":\"BOXING\",\"g11\":\"http:\\/\\/\",\"dgb\":\"1\",\"map1\":\"Krakow\",\"map2\":\"NowaHuta\",\"mc\":\"1\",\"l0\":\"Links\",\"l1\":\"Home\",\"l2\":\"http:\\/\\/\",\"l3\":\"About\",\"l4\":\"http:\\/\\/\",\"l5\":\"Forum\",\"l6\":\"http:\\/\\/\",\"l7\":\"Fedback\",\"l8\":\"http:\\/\\/\",\"f3\":\"Visit Our Office\",\"f4\":\"+1 (555) 456 3890\",\"f5\":\"+1 (555) 564 9354\",\"f6\":\"4934 Irving Place,\",\"f7\":\"Pond, MO 63040\",\"f8\":\"support@company.com \",\"f9\":\"info@company.com\",\"footer1\":\"FitnessGym\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fc\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"dfb\":\"1\",\"db\":\"0\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_ucm_base`
--

DROP TABLE IF EXISTS `jg_ucm_base`;
CREATE TABLE `jg_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_ucm_content`
--

DROP TABLE IF EXISTS `jg_ucm_content`;
CREATE TABLE `jg_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_ucm_history`
--

DROP TABLE IF EXISTS `jg_ucm_history`;
CREATE TABLE `jg_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_ucm_history`
--

INSERT INTO `jg_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 2, 5, '', '2020-02-25 17:39:51', 964, 588, '4854eb46bc574f71638179690db2a3968bd46d2e', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"Principal\",\"alias\":\"principal\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-25 17:39:37\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 18:35:31\",\"modified_user_id\":\"964\",\"modified_time\":\"2020-02-25 17:39:51\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(2, 8, 5, '', '2020-02-25 17:41:32', 964, 875, '0b26e49dcb43599481c2fe5dc3ab1a30cf438be9', '{\"id\":8,\"asset_id\":61,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"note\":\"\",\"description\":\"<p>Esta categoria Informacion mostrara:<\\/p>\\r\\n<ul>\\r\\n<li>Informacion<\\/li>\\r\\n<li>Ultimas noticias<\\/li>\\r\\n<li>Novedades<\\/li>\\r\\n<\\/ul>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria Informacion mostrara:\\r\\n\\r\\nInformacion\\r\\nUltimas noticias\\r\\nNovedades\",\"metakey\":\"Esta categoria Informacion mostrara:\\r\\n\\r\\nInformacion\\r\\nUltimas noticias\\r\\nNovedades\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:41:32\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:41:32\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(3, 9, 5, '', '2020-02-25 17:42:15', 964, 812, 'd1e044fa1ac1cc524c072c7cdf9a2b1006d10093', '{\"id\":9,\"asset_id\":62,\"parent_id\":\"8\",\"lft\":\"12\",\"rgt\":13,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Novedades\",\"alias\":\"novedades\",\"note\":\"\",\"description\":\"<p>Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web\",\"metakey\":\"Esta categoria Novedades mostrara informacion y las ultimas noticias de nuestra web\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:42:15\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:42:15\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(4, 10, 5, '', '2020-02-25 17:43:37', 964, 1044, '528ba50c121a0767cf5ff5d1718ea3005fa81680', '{\"id\":10,\"asset_id\":63,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Talleres\",\"alias\":\"talleres\",\"note\":\"\",\"description\":\"<p>Esta categoria Talleres mostrara:<\\/p>\\r\\n<ul>\\r\\n<li>Informacion sobre crossfit<\\/li>\\r\\n<li>Informacion sobre Spinnig<\\/li>\\r\\n<li>Preparacion preparatoria para ciertas personas<\\/li>\\r\\n<\\/ul>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria Talleres mostrara:\\r\\n\\r\\nInformacion sobre crossfit\\r\\nInformacion sobre Spinnig\\r\\nPreparacion preparatoria para ciertas personas\",\"metakey\":\"Esta categoria Talleres mostrara:\\r\\n\\r\\nInformacion sobre crossfit\\r\\nInformacion sobre Spinnig\\r\\nPreparacion preparatoria para ciertas personas\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:43:37\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:43:37\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(5, 11, 5, '', '2020-02-25 17:44:21', 964, 638, 'c67045f4f7ff34074f30f64aabf0fcaab484cad8', '{\"id\":11,\"asset_id\":64,\"parent_id\":\"10\",\"lft\":\"16\",\"rgt\":17,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Crossfit\",\"alias\":\"crossfit\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre el crossfit y sus ultimos eventos<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:44:21\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:44:21\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(6, 12, 5, '', '2020-02-25 17:45:16', 964, 787, '662cb89767dfb68c0c159ec8ba030dd36775c5e5', '{\"id\":12,\"asset_id\":65,\"parent_id\":\"10\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Spinning\",\"alias\":\"spinnig\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos\",\"metakey\":\"Esta categoria mostrara informacion sobre el spinning y sus utlimos eventos\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:45:16\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:45:16\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(7, 13, 5, '', '2020-02-25 17:46:06', 964, 862, '89a697ad3a460a1898c8d632e52b5c909afc2ebb', '{\"id\":13,\"asset_id\":66,\"parent_id\":\"10\",\"lft\":\"20\",\"rgt\":21,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Preparatorio\",\"alias\":\"preparatorio\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.\",\"metakey\":\"Esta categoria mostrara informacion sobre el preparatorio para oposiciones y diferentes deportes.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:46:06\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:46:06\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(8, 14, 5, '', '2020-02-25 17:46:41', 964, 794, '1f9ac9c1209c6bf461d46778281b90d031b1c069', '{\"id\":14,\"asset_id\":67,\"parent_id\":\"13\",\"lft\":\"21\",\"rgt\":22,\"level\":3,\"path\":null,\"extension\":\"com_content\",\"title\":\"Oposiciones\",\"alias\":\"oposiciones\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre el preparatorio para oposiciones.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre el preparatorio para oposiciones.\",\"metakey\":\"Esta categoria mostrara informacion sobre el preparatorio para oposiciones.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:46:41\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:46:41\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(9, 15, 5, '', '2020-02-25 17:47:08', 964, 773, 'da470af5368bac2299deac33370db65200993eca', '{\"id\":15,\"asset_id\":68,\"parent_id\":\"13\",\"lft\":\"23\",\"rgt\":24,\"level\":3,\"path\":null,\"extension\":\"com_content\",\"title\":\"Deportes\",\"alias\":\"deportes\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre el preparatorio de deportes.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre el preparatorio de deportes.\",\"metakey\":\"Esta categoria mostrara informacion sobre el preparatorio de deportes.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:47:08\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:47:08\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(10, 16, 5, '', '2020-02-25 17:48:16', 964, 1007, 'd975bab796d5597da52c36cc86096733ef4cc17d', '{\"id\":16,\"asset_id\":69,\"parent_id\":\"1\",\"lft\":\"27\",\"rgt\":28,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Equipo Trabajo\",\"alias\":\"equipotrabajo\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestro equipo de trabajo:<\\/p>\\r\\n<ul>\\r\\n<li>Diestistas<\\/li>\\r\\n<li>Planes de entrenamiento<\\/li>\\r\\n<li>Profesionales<\\/li>\\r\\n<\\/ul>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestro equipo de trabajo:\\r\\n\\r\\nDiestistas\\r\\nPlanes de entrenamiento\\r\\nProfesionales\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestro equipo de trabajo:\\r\\n\\r\\nDiestistas\\r\\nPlanes de entrenamiento\\r\\nProfesionales\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:48:16\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:48:16\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(11, 17, 5, '', '2020-02-25 17:48:47', 964, 772, '608a5cae7527539f655f3f9701319b88e3835559', '{\"id\":17,\"asset_id\":70,\"parent_id\":\"1\",\"lft\":\"29\",\"rgt\":30,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Dietista\",\"alias\":\"dietista\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestro equipo de dietistas.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestro equipo de dietistas.\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestro equipo de dietistas.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:48:47\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:48:47\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(12, 17, 5, '', '2020-02-25 17:49:05', 964, 799, '78fde839eb220d9b3f445420141e98fe3baf5211', '{\"id\":17,\"asset_id\":\"70\",\"parent_id\":\"16\",\"lft\":\"28\",\"rgt\":29,\"level\":2,\"path\":\"dietista\",\"extension\":\"com_content\",\"title\":\"Dietista\",\"alias\":\"dietista\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestro equipo de dietistas.<\\/p>\",\"published\":\"1\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-25 17:48:59\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestro equipo de dietistas.\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestro equipo de dietistas.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 18:48:47\",\"modified_user_id\":\"964\",\"modified_time\":\"2020-02-25 17:49:05\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(13, 18, 5, '', '2020-02-25 17:49:49', 964, 857, '5f59acd9fa0f199715abd80e3a6c350c212253d1', '{\"id\":18,\"asset_id\":71,\"parent_id\":\"16\",\"lft\":\"30\",\"rgt\":31,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Planes entrenamiento\",\"alias\":\"planentrenamiento\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestros planes de entrenamiento llevados a cabo.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:49:49\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:49:49\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(14, 19, 5, '', '2020-02-25 17:50:19', 964, 768, '376d0025e7f92cdb8abbe233c3ee19b0214b3d23', '{\"id\":19,\"asset_id\":72,\"parent_id\":\"16\",\"lft\":\"32\",\"rgt\":33,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Profesionales\",\"alias\":\"profesionales\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestros profesionales.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestros profesionales.\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestros profesionales.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:50:19\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:50:19\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(15, 20, 5, '', '2020-02-25 17:50:59', 964, 737, '07c1a172f5212069f6c7dc951562380a2a68bdc0', '{\"id\":20,\"asset_id\":73,\"parent_id\":\"1\",\"lft\":\"35\",\"rgt\":36,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Tarifas\",\"alias\":\"tarifas\",\"note\":\"\",\"description\":\"<p>Esta categoria mostrara informacion sobre nuestras tarifas.<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Esta categoria mostrara informacion sobre nuestras tarifas.\",\"metakey\":\"Esta categoria mostrara informacion sobre nuestras tarifas.\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:50:59\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:50:59\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(16, 21, 5, '', '2020-02-25 17:51:26', 964, 676, 'd341f9a272fe4b6ed74dd21659dc8d50c1320662', '{\"id\":21,\"asset_id\":74,\"parent_id\":\"20\",\"lft\":\"36\",\"rgt\":37,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Basica\",\"alias\":\"basica\",\"note\":\"\",\"description\":\"<p>Informacion sobre nuestra tarifa basica<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Informacion sobre nuestra tarifa basica\",\"metakey\":\"Informacion sobre nuestra tarifa basica\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:51:26\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:51:26\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(17, 22, 5, '', '2020-02-25 17:51:47', 964, 686, 'db389107a9483ed37a716f391c2ea42bc7458e03', '{\"id\":22,\"asset_id\":75,\"parent_id\":\"20\",\"lft\":\"38\",\"rgt\":39,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Premium\",\"alias\":\"premium\",\"note\":\"\",\"description\":\"<p>Informacion sobre nuestra tarifa\\u00a0premium<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Informacion sobre nuestra tarifa premium\",\"metakey\":\"Informacion sobre nuestra tarifa premium\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:51:47\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:51:47\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(18, 23, 5, '', '2020-02-25 17:52:43', 964, 655, 'f3d8ffdfbacda08c9ffdedae028fb94977600f89', '{\"id\":23,\"asset_id\":76,\"parent_id\":\"1\",\"lft\":\"41\",\"rgt\":42,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Contacto\",\"alias\":\"contacto\",\"note\":\"\",\"description\":\"<p>Informacion sobre nosotros<\\/p>\\r\\n<ul>\\r\\n<li>Contacto<\\/li>\\r\\n<li>Instalaciones<\\/li>\\r\\n<\\/ul>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:52:43\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:52:43\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(19, 24, 5, '', '2020-02-25 17:53:13', 964, 613, 'd48f87f1510f466c13acd8bb7d6be5069122c2ed', '{\"id\":24,\"asset_id\":77,\"parent_id\":\"23\",\"lft\":\"42\",\"rgt\":43,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Instalaciones\",\"alias\":\"instalaciones\",\"note\":\"\",\"description\":\"<p>Informacion sobre nuestras instalaciones<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:53:13\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:53:13\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(20, 25, 5, '', '2020-02-25 17:53:45', 964, 641, 'ca70ce61b899b9d78bf6d6dfdf8813c6db6e0a60', '{\"id\":25,\"asset_id\":78,\"parent_id\":\"23\",\"lft\":\"44\",\"rgt\":45,\"level\":2,\"path\":null,\"extension\":\"com_content\",\"title\":\"Contacto\",\"alias\":\"contacto\",\"note\":\"\",\"description\":\"<p>Informacion sobre nosotros<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Informacion sobre nosotros\",\"metakey\":\"Informacion sobre nosotros\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:53:45\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:53:45\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(21, 26, 5, '', '2020-02-25 17:54:13', 964, 658, 'e8fce825fc7fea7ab325ffe8783062bd776fe53f', '{\"id\":26,\"asset_id\":79,\"parent_id\":\"1\",\"lft\":\"47\",\"rgt\":48,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Darse de Alta\",\"alias\":\"darsealta\",\"note\":\"\",\"description\":\"<p>Informacion para darse de alta<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"Informacion para darse de alta\",\"metakey\":\"Informacion para darse de alta\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 17:54:13\",\"modified_user_id\":null,\"modified_time\":\"2020-02-25 17:54:13\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(22, 1, 1, '', '2020-02-25 17:59:23', 964, 1817, '10f2398b4cb6610c0a83335825b08707ce108e89', '{\"id\":1,\"asset_id\":80,\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Esto es informacion sobre nuestras ultimas noticias<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 17:59:23\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 2, 1, '', '2020-02-25 18:00:35', 964, 1828, '41f708f33c248d44af28b63fcffd336cd02f411c', '{\"id\":2,\"asset_id\":81,\"title\":\"Talleres\",\"alias\":\"talleres\",\"introtext\":\"<p>Informacion sobre nuestros talleres en los que veremos muchas cosas<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-02-25 18:00:35\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:00:35\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 18:00:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 3, 1, '', '2020-02-25 18:01:10', 964, 1818, '26d34cc96c49ef19522a40772ca1eaaf15adbb92', '{\"id\":3,\"asset_id\":82,\"title\":\"Equipo de trabajo\",\"alias\":\"equipotrabajo\",\"introtext\":\"<p>Informacion sobre nuestro equipo de trabajo<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"16\",\"created\":\"2020-02-25 18:01:10\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:01:10\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 18:01:10\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 4, 1, '', '2020-02-25 18:01:31', 964, 1792, '2408cbfc058d5d1d01436bfcc7551c2045f3d2c1', '{\"id\":4,\"asset_id\":83,\"title\":\"Tarifas\",\"alias\":\"tarifas\",\"introtext\":\"<p>informacion sobre nuestras tarifas<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-02-25 18:01:31\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:01:31\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 18:01:31\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(26, 5, 1, '', '2020-02-25 18:02:02', 964, 1812, '766b1d8baf4eb6b9a96e656acfd17cc5b1ed24fe', '{\"id\":5,\"asset_id\":84,\"title\":\"contacto\",\"alias\":\"contacto\",\"introtext\":\"<p>Informacion sobre nuestras tarifas y ultimas ofertas<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-02-25 18:02:02\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:02:02\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 18:02:02\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(27, 1, 1, '', '2020-02-25 18:15:12', 964, 1842, 'caee20eb73ff901a2708391f70d79b905c665205', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Esto es informacion sobre nuestras ultimas noticias<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:15:12\",\"modified_by\":\"964\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-25 18:13:53\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"0\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(28, 1, 1, '', '2020-02-25 18:15:28', 964, 1842, '03009fe220a398d2501c409565cdf05f2168ed04', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Esto es informacion sobre nuestras ultimas noticias<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:15:28\",\"modified_by\":\"964\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-25 18:15:24\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"8\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(29, 5, 1, '', '2020-02-25 18:16:40', 964, 1831, '2f5730c7baa0bfbf23c7cb41d54155e806876ead', '{\"id\":5,\"asset_id\":\"84\",\"title\":\"Contacto\",\"alias\":\"contacto\",\"introtext\":\"<p>Informacion sobre nuestras tarifas y ultimas ofertas<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-02-25 18:02:02\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 18:16:40\",\"modified_by\":\"964\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-25 18:16:34\",\"publish_up\":\"2020-02-25 18:02:02\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(30, 6, 1, '', '2020-02-25 22:18:12', 964, 1826, '6bcfa0d78ad688bb3fd3cce907a583393da268b2', '{\"id\":6,\"asset_id\":85,\"title\":\"Crossfit\",\"alias\":\"crossfit\",\"introtext\":\"<p>Informacion sobre el crossfit de nuestro centro, ultimas noticias<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-02-25 22:18:12\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 22:18:12\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 22:18:12\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(31, 7, 1, '', '2020-02-25 22:24:20', 964, 1815, '0a999886f9fa78611e702073f02049b7fe24164d', '{\"id\":7,\"asset_id\":86,\"title\":\"Spinning\",\"alias\":\"spinning\",\"introtext\":\"<p>Esto nos mostrara informacion sobre el spinning<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2020-02-25 22:24:20\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 22:24:20\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 22:24:20\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"1\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(32, 8, 1, '', '2020-02-25 22:26:10', 964, 1825, '9b2774d616cd6896d74f866480b01ef60d542a47', '{\"id\":8,\"asset_id\":87,\"title\":\"Preparatorio\",\"alias\":\"preparatorio\",\"introtext\":\"<p>Informacion sobre las preparaciones que tendremos<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"13\",\"created\":\"2020-02-25 22:26:10\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 22:26:10\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 22:26:10\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"1\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `jg_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(33, 9, 1, '', '2020-02-25 22:33:51', 964, 1833, 'b3197d1a06a5b67e844cab6de94ef835776d6977', '{\"id\":9,\"asset_id\":88,\"title\":\"Oposiciones\",\"alias\":\"oposiciones\",\"introtext\":\"<p>Informacion sobre la preparacion para distintas oposiciones<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2020-02-25 22:33:51\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 22:33:51\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 22:33:51\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"1\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(34, 10, 1, '', '2020-02-25 22:34:41', 964, 1823, 'f0470652bff21ce9db590b108d56e82b4ef73fe9', '{\"id\":10,\"asset_id\":89,\"title\":\"Deportes\",\"alias\":\"deportes\",\"introtext\":\"<p>Informacion para la preparacion de diferentes deportes<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2020-02-25 22:34:41\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-25 22:34:41\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-02-25 22:34:41\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"1\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(35, 1, 1, '', '2020-02-26 07:49:41', 964, 1939, '4bf927b7867f2cf1869dcf9f26f08fe7287a0d21', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Estarse atentos para futuras informaciones.<\\/p>\\r\\n<p><img src=\\\"images\\/Informacion\\/imagen_mujer.jpg\\\" alt=\\\"\\\" width=\\\"428\\\" height=\\\"284\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 07:49:41\",\"modified_by\":\"964\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-26 07:45:03\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"15\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(36, 4, 6, '', '2020-02-26 08:05:50', 964, 605, '8005ea769d80d1f20127399aaef16a01cf6fc56e', '{\"id\":4,\"asset_id\":\"29\",\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":\"6\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_contact\",\"title\":\"Contacto Principal\",\"alias\":\"contactoprincipal\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-26 08:05:22\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"964\",\"created_time\":\"2020-02-25 18:35:31\",\"modified_user_id\":\"964\",\"modified_time\":\"2020-02-26 08:05:50\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(37, 1, 2, '', '2020-02-26 08:08:38', 964, 1751, '4d2f3a384eedf3b7eb783a76eaec92a42b28f281', '{\"id\":1,\"name\":\"HighMass\",\"alias\":\"highmass\",\"con_position\":\"Administrador\",\"address\":\"C\\/ Los Lebreros\",\"suburb\":\"Marchena\",\"state\":\"Sevilla\",\"country\":\"Espa\\u00f1a\",\"postcode\":\"41620\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"images\\/contacto\\/imagen_mujer.jpg\",\"email_to\":\"llytogalanmaqueda123@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"964\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-02-26 08:08:38\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 08:08:38\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(38, 1, 1, '', '2020-02-26 08:19:36', 964, 1939, '916f862b6b197906e9bf1186b183786d1fe58113', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Estarse atentos para futuras informaciones.<\\/p>\\r\\n<p><img src=\\\"images\\/Informacion\\/imagen_mujer.jpg\\\" alt=\\\"\\\" width=\\\"428\\\" height=\\\"284\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 08:19:36\",\"modified_by\":\"964\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-26 08:19:04\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"17\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(39, 1, 2, '', '2020-02-26 08:48:03', 964, 1775, '878f4aa2c61690e46b887da08809b7d19163c775', '{\"id\":1,\"name\":\"HighMass\",\"alias\":\"highmass\",\"con_position\":\"Administrador\",\"address\":\"C\\/ Los Lebreros\",\"suburb\":\"Marchena\",\"state\":\"Sevilla\",\"country\":\"Espa\\u00f1a\",\"postcode\":\"41620\",\"telephone\":\"666666666\",\"fax\":\"\",\"misc\":\"\",\"image\":\"images\\/contacto\\/usuario.png\",\"email_to\":\"llytogalanmaqueda123@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"964\",\"checked_out_time\":\"2020-02-26 08:46:17\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"964\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-02-26 08:08:38\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 08:48:03\",\"modified_by\":\"964\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":3,\"hits\":\"2\"}', 0),
(40, 1, 1, '', '2020-02-26 10:44:33', 966, 2289, '5f5bd94cf2af68f6de53967307ffab18e555fe32', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Esta es la pagina del <strong>Gimnasio HighMass (Marchena)<\\/strong>, este constara de las siguientes partes:<\\/p>\\r\\n<ul>\\r\\n<li>Ultimas novedades<\\/li>\\r\\n<li>Talleres\\r\\n<ul>\\r\\n<li>Preparatorio<\\/li>\\r\\n<li>Spinnig<\\/li>\\r\\n<li>Crossfit<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>Equipos de Trabajo<\\/li>\\r\\n<li>Contacto<\\/li>\\r\\n<\\/ul>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Informacion\\/imagen_mujer.jpg\\\" alt=\\\"\\\" width=\\\"500\\\" height=\\\"332\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 10:44:33\",\"modified_by\":\"966\",\"checked_out\":\"966\",\"checked_out_time\":\"2020-02-26 10:40:59\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"31\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(41, 1, 1, '', '2020-02-26 10:54:48', 966, 2288, '933d6f08245cc9122a0b9ea4ac0e03404b654bc9', '{\"id\":1,\"asset_id\":\"80\",\"title\":\"Informacion\",\"alias\":\"informacion\",\"introtext\":\"<p>Esta es la pagina del <strong>Gimnasio HighMass (Marchena)<\\/strong>, este constara de las siguientes partes:<\\/p>\\r\\n<ul>\\r\\n<li>Ultimas novedades<\\/li>\\r\\n<li>Talleres\\r\\n<ul>\\r\\n<li>Preparatorio<\\/li>\\r\\n<li>Spinnig<\\/li>\\r\\n<li>Crossfit<\\/li>\\r\\n<\\/ul>\\r\\n<\\/li>\\r\\n<li>Equipos de Trabajo<\\/li>\\r\\n<li>Contacto<\\/li>\\r\\n<\\/ul>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/Informacion\\/informacion.jpg\\\" alt=\\\"\\\" width=\\\"431\\\" height=\\\"431\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":\"8\",\"created\":\"2020-02-25 17:59:23\",\"created_by\":\"964\",\"created_by_alias\":\"\",\"modified\":\"2020-02-26 10:54:48\",\"modified_by\":\"966\",\"checked_out\":\"966\",\"checked_out_time\":\"2020-02-26 10:52:44\",\"publish_up\":\"2020-02-25 17:59:23\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"0\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"0\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"0\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"0\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":12,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"31\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_updates`
--

DROP TABLE IF EXISTS `jg_updates`;
CREATE TABLE `jg_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Volcado de datos para la tabla `jg_updates`
--

INSERT INTO `jg_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(154, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(155, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(156, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(157, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(158, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(159, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(160, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(161, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(162, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(163, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(164, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(165, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(166, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.12.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(167, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(168, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(169, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(170, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(171, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.11.2', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(172, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(173, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(174, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(175, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(176, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(177, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(178, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.14.2', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(179, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(180, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(181, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(182, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(183, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.6.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(184, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(185, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(186, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(187, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(188, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(189, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(190, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.12.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(191, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(192, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(193, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.15.2', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(194, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(195, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(196, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(197, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(198, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(199, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.7.1.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(200, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(201, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(202, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(203, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(204, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(205, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(206, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(207, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(208, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(209, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(210, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(211, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.14.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(212, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(213, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(214, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(215, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(216, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.14.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(217, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(218, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(219, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(220, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(221, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(222, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(223, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(224, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(225, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(226, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(227, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(228, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(229, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_update_sites`
--

DROP TABLE IF EXISTS `jg_update_sites`;
CREATE TABLE `jg_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Volcado de datos para la tabla `jg_update_sites`
--

INSERT INTO `jg_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1582739563, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1582739912, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1582739912, ''),
(4, 'SunFw FrameWork Updates', 'extension', 'http://www.joomlashine.com/versioning/extensions/sunfwframework.xml', 1, 1582739913, ''),
(5, 'JEvents Updates', 'extension', 'https://www.jevents.net/updates/-/pkg_jevents-update-3.4.50.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_update_sites_extensions`
--

DROP TABLE IF EXISTS `jg_update_sites_extensions`;
CREATE TABLE `jg_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Volcado de datos para la tabla `jg_update_sites_extensions`
--

INSERT INTO `jg_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10003),
(5, 10021);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_usergroups`
--

DROP TABLE IF EXISTS `jg_usergroups`;
CREATE TABLE `jg_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_usergroups`
--

INSERT INTO `jg_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 22, 'Public'),
(2, 1, 8, 19, 'Registered'),
(3, 2, 9, 16, 'Author'),
(4, 3, 10, 15, 'Editor'),
(5, 4, 11, 14, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 20, 21, 'Super Users'),
(9, 1, 2, 3, 'Guest'),
(10, 5, 12, 13, 'Monitor'),
(11, 2, 17, 18, 'usuario');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_users`
--

DROP TABLE IF EXISTS `jg_users`;
CREATE TABLE `jg_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_users`
--

INSERT INTO `jg_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(964, 'Super User', 'admin', 'llytocolegio123@gmail.com', '$2y$10$JxiYh/WWGcZrpXjMErF2G.QGLUETznbGOGWAKwF.39k93C48R1fPG', 0, 1, '2020-02-25 17:35:31', '2020-02-26 17:58:27', '0', '', '0000-00-00 00:00:00', 0, '', '', 0),
(965, 'alumno', 'alumno', 'alumno@gmail', '$2y$10$esKjTHsfOSZhNt1rDIhfc..3c8wrUiH3nfGE65UHYcjAZf.JHMl96', 0, 0, '2020-02-26 08:15:35', '2020-02-26 18:53:29', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(966, 'monitor', 'monitor1', 'monitor1@gmail.com', '$2y$10$2mp7kN/0mAjVP40/bG2aOepXzKEy.TpgSeJQNL2OWdm3u7vF08jry', 0, 0, '2020-02-26 08:26:09', '2020-02-26 18:39:03', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_user_keys`
--

DROP TABLE IF EXISTS `jg_user_keys`;
CREATE TABLE `jg_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_user_notes`
--

DROP TABLE IF EXISTS `jg_user_notes`;
CREATE TABLE `jg_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_user_profiles`
--

DROP TABLE IF EXISTS `jg_user_profiles`;
CREATE TABLE `jg_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_user_usergroup_map`
--

DROP TABLE IF EXISTS `jg_user_usergroup_map`;
CREATE TABLE `jg_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_user_usergroup_map`
--

INSERT INTO `jg_user_usergroup_map` (`user_id`, `group_id`) VALUES
(964, 8),
(965, 11),
(966, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_utf8_conversion`
--

DROP TABLE IF EXISTS `jg_utf8_conversion`;
CREATE TABLE `jg_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_utf8_conversion`
--

INSERT INTO `jg_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jg_viewlevels`
--

DROP TABLE IF EXISTS `jg_viewlevels`;
CREATE TABLE `jg_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `jg_viewlevels`
--

INSERT INTO `jg_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Publico', 0, '[1]'),
(2, 'Registrado', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Invitado', 1, '[9]'),
(6, 'Super Users', 4, '[8]'),
(7, 'Monitor', 0, '[10]'),
(8, 'usuario', 0, '[11]');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `jg_action_logs`
--
ALTER TABLE `jg_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indices de la tabla `jg_action_logs_extensions`
--
ALTER TABLE `jg_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jg_action_logs_users`
--
ALTER TABLE `jg_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indices de la tabla `jg_action_log_config`
--
ALTER TABLE `jg_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jg_assets`
--
ALTER TABLE `jg_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indices de la tabla `jg_associations`
--
ALTER TABLE `jg_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indices de la tabla `jg_banners`
--
ALTER TABLE `jg_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_banner_clients`
--
ALTER TABLE `jg_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indices de la tabla `jg_banner_tracks`
--
ALTER TABLE `jg_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indices de la tabla `jg_categories`
--
ALTER TABLE `jg_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_contact_details`
--
ALTER TABLE `jg_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indices de la tabla `jg_content`
--
ALTER TABLE `jg_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indices de la tabla `jg_contentitem_tag_map`
--
ALTER TABLE `jg_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indices de la tabla `jg_content_frontpage`
--
ALTER TABLE `jg_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `jg_content_rating`
--
ALTER TABLE `jg_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `jg_content_types`
--
ALTER TABLE `jg_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indices de la tabla `jg_extensions`
--
ALTER TABLE `jg_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indices de la tabla `jg_fields`
--
ALTER TABLE `jg_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_fields_categories`
--
ALTER TABLE `jg_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indices de la tabla `jg_fields_groups`
--
ALTER TABLE `jg_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_fields_values`
--
ALTER TABLE `jg_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indices de la tabla `jg_finder_filters`
--
ALTER TABLE `jg_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indices de la tabla `jg_finder_links`
--
ALTER TABLE `jg_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indices de la tabla `jg_finder_links_terms0`
--
ALTER TABLE `jg_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms1`
--
ALTER TABLE `jg_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms2`
--
ALTER TABLE `jg_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms3`
--
ALTER TABLE `jg_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms4`
--
ALTER TABLE `jg_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms5`
--
ALTER TABLE `jg_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms6`
--
ALTER TABLE `jg_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms7`
--
ALTER TABLE `jg_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms8`
--
ALTER TABLE `jg_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_terms9`
--
ALTER TABLE `jg_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termsa`
--
ALTER TABLE `jg_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termsb`
--
ALTER TABLE `jg_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termsc`
--
ALTER TABLE `jg_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termsd`
--
ALTER TABLE `jg_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termse`
--
ALTER TABLE `jg_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_links_termsf`
--
ALTER TABLE `jg_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `jg_finder_taxonomy`
--
ALTER TABLE `jg_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indices de la tabla `jg_finder_taxonomy_map`
--
ALTER TABLE `jg_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indices de la tabla `jg_finder_terms`
--
ALTER TABLE `jg_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indices de la tabla `jg_finder_terms_common`
--
ALTER TABLE `jg_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indices de la tabla `jg_finder_tokens`
--
ALTER TABLE `jg_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indices de la tabla `jg_finder_tokens_aggregate`
--
ALTER TABLE `jg_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indices de la tabla `jg_finder_types`
--
ALTER TABLE `jg_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indices de la tabla `jg_jevents_catmap`
--
ALTER TABLE `jg_jevents_catmap`
  ADD UNIQUE KEY `key_event_category` (`evid`,`catid`),
  ADD KEY `key_evid` (`evid`);

--
-- Indices de la tabla `jg_jevents_exception`
--
ALTER TABLE `jg_jevents_exception`
  ADD PRIMARY KEY (`ex_id`),
  ADD KEY `eventid` (`eventid`),
  ADD KEY `rp_id` (`rp_id`);

--
-- Indices de la tabla `jg_jevents_filtermap`
--
ALTER TABLE `jg_jevents_filtermap`
  ADD PRIMARY KEY (`fid`),
  ADD KEY `md5` (`md5`);

--
-- Indices de la tabla `jg_jevents_icsfile`
--
ALTER TABLE `jg_jevents_icsfile`
  ADD PRIMARY KEY (`ics_id`),
  ADD UNIQUE KEY `label` (`label`),
  ADD KEY `stateidx` (`state`);

--
-- Indices de la tabla `jg_jevents_repetition`
--
ALTER TABLE `jg_jevents_repetition`
  ADD PRIMARY KEY (`rp_id`),
  ADD UNIQUE KEY `duplicatecheck` (`duplicatecheck`),
  ADD KEY `eventid` (`eventid`),
  ADD KEY `eventstart` (`eventid`,`startrepeat`),
  ADD KEY `eventend` (`eventid`,`endrepeat`),
  ADD KEY `eventdetail` (`eventdetail_id`),
  ADD KEY `startrepeat` (`startrepeat`),
  ADD KEY `startend` (`startrepeat`,`endrepeat`),
  ADD KEY `endrepeat` (`endrepeat`);

--
-- Indices de la tabla `jg_jevents_rrule`
--
ALTER TABLE `jg_jevents_rrule`
  ADD PRIMARY KEY (`rr_id`),
  ADD KEY `eventid` (`eventid`);

--
-- Indices de la tabla `jg_jevents_translation`
--
ALTER TABLE `jg_jevents_translation`
  ADD PRIMARY KEY (`translation_id`),
  ADD KEY `evdet_id` (`evdet_id`),
  ADD KEY `langdetail` (`evdet_id`,`language`);

--
-- Indices de la tabla `jg_jevents_vevdetail`
--
ALTER TABLE `jg_jevents_vevdetail`
  ADD PRIMARY KEY (`evdet_id`),
  ADD KEY `location` (`location`),
  ADD KEY `loc_id` (`loc_id`),
  ADD KEY `multiday` (`multiday`);

--
-- Indices de la tabla `jg_jevents_vevent`
--
ALTER TABLE `jg_jevents_vevent`
  ADD PRIMARY KEY (`ev_id`),
  ADD KEY `icsid` (`icsid`),
  ADD KEY `stateidx` (`state`),
  ADD KEY `evaccess` (`access`);

--
-- Indices de la tabla `jg_jev_defaults`
--
ALTER TABLE `jg_jev_defaults`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `langcodename` (`language`,`catid`,`name`);

--
-- Indices de la tabla `jg_jev_users`
--
ALTER TABLE `jg_jev_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user_id`);

--
-- Indices de la tabla `jg_languages`
--
ALTER TABLE `jg_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indices de la tabla `jg_menu`
--
ALTER TABLE `jg_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_menu_types`
--
ALTER TABLE `jg_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indices de la tabla `jg_messages`
--
ALTER TABLE `jg_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indices de la tabla `jg_messages_cfg`
--
ALTER TABLE `jg_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indices de la tabla `jg_modules`
--
ALTER TABLE `jg_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_modules_menu`
--
ALTER TABLE `jg_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indices de la tabla `jg_newsfeeds`
--
ALTER TABLE `jg_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indices de la tabla `jg_overrider`
--
ALTER TABLE `jg_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jg_postinstall_messages`
--
ALTER TABLE `jg_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indices de la tabla `jg_privacy_consents`
--
ALTER TABLE `jg_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `jg_privacy_requests`
--
ALTER TABLE `jg_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jg_redirect_links`
--
ALTER TABLE `jg_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indices de la tabla `jg_schemas`
--
ALTER TABLE `jg_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indices de la tabla `jg_session`
--
ALTER TABLE `jg_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indices de la tabla `jg_sunfw_styles`
--
ALTER TABLE `jg_sunfw_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jg_tags`
--
ALTER TABLE `jg_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `jg_template_styles`
--
ALTER TABLE `jg_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indices de la tabla `jg_ucm_base`
--
ALTER TABLE `jg_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indices de la tabla `jg_ucm_content`
--
ALTER TABLE `jg_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indices de la tabla `jg_ucm_history`
--
ALTER TABLE `jg_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indices de la tabla `jg_updates`
--
ALTER TABLE `jg_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indices de la tabla `jg_update_sites`
--
ALTER TABLE `jg_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indices de la tabla `jg_update_sites_extensions`
--
ALTER TABLE `jg_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indices de la tabla `jg_usergroups`
--
ALTER TABLE `jg_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indices de la tabla `jg_users`
--
ALTER TABLE `jg_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `jg_user_keys`
--
ALTER TABLE `jg_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indices de la tabla `jg_user_notes`
--
ALTER TABLE `jg_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indices de la tabla `jg_user_profiles`
--
ALTER TABLE `jg_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indices de la tabla `jg_user_usergroup_map`
--
ALTER TABLE `jg_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indices de la tabla `jg_viewlevels`
--
ALTER TABLE `jg_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `jg_action_logs`
--
ALTER TABLE `jg_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=315;

--
-- AUTO_INCREMENT de la tabla `jg_action_logs_extensions`
--
ALTER TABLE `jg_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `jg_action_log_config`
--
ALTER TABLE `jg_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `jg_assets`
--
ALTER TABLE `jg_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT de la tabla `jg_banners`
--
ALTER TABLE `jg_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_banner_clients`
--
ALTER TABLE `jg_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_categories`
--
ALTER TABLE `jg_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `jg_contact_details`
--
ALTER TABLE `jg_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `jg_content`
--
ALTER TABLE `jg_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `jg_content_types`
--
ALTER TABLE `jg_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT de la tabla `jg_extensions`
--
ALTER TABLE `jg_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10022;

--
-- AUTO_INCREMENT de la tabla `jg_fields`
--
ALTER TABLE `jg_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_fields_groups`
--
ALTER TABLE `jg_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_finder_filters`
--
ALTER TABLE `jg_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_finder_links`
--
ALTER TABLE `jg_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_finder_taxonomy`
--
ALTER TABLE `jg_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `jg_finder_terms`
--
ALTER TABLE `jg_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_finder_types`
--
ALTER TABLE `jg_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_catmap`
--
ALTER TABLE `jg_jevents_catmap`
  MODIFY `evid` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_exception`
--
ALTER TABLE `jg_jevents_exception`
  MODIFY `ex_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_filtermap`
--
ALTER TABLE `jg_jevents_filtermap`
  MODIFY `fid` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_icsfile`
--
ALTER TABLE `jg_jevents_icsfile`
  MODIFY `ics_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_repetition`
--
ALTER TABLE `jg_jevents_repetition`
  MODIFY `rp_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_rrule`
--
ALTER TABLE `jg_jevents_rrule`
  MODIFY `rr_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_translation`
--
ALTER TABLE `jg_jevents_translation`
  MODIFY `translation_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_vevdetail`
--
ALTER TABLE `jg_jevents_vevdetail`
  MODIFY `evdet_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jevents_vevent`
--
ALTER TABLE `jg_jevents_vevent`
  MODIFY `ev_id` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jev_defaults`
--
ALTER TABLE `jg_jev_defaults`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_jev_users`
--
ALTER TABLE `jg_jev_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_languages`
--
ALTER TABLE `jg_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `jg_menu`
--
ALTER TABLE `jg_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT de la tabla `jg_menu_types`
--
ALTER TABLE `jg_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `jg_messages`
--
ALTER TABLE `jg_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_modules`
--
ALTER TABLE `jg_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `jg_newsfeeds`
--
ALTER TABLE `jg_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_overrider`
--
ALTER TABLE `jg_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT de la tabla `jg_postinstall_messages`
--
ALTER TABLE `jg_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `jg_privacy_consents`
--
ALTER TABLE `jg_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_privacy_requests`
--
ALTER TABLE `jg_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_redirect_links`
--
ALTER TABLE `jg_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_sunfw_styles`
--
ALTER TABLE `jg_sunfw_styles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `jg_tags`
--
ALTER TABLE `jg_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `jg_template_styles`
--
ALTER TABLE `jg_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `jg_ucm_content`
--
ALTER TABLE `jg_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_ucm_history`
--
ALTER TABLE `jg_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `jg_updates`
--
ALTER TABLE `jg_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT de la tabla `jg_update_sites`
--
ALTER TABLE `jg_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `jg_usergroups`
--
ALTER TABLE `jg_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `jg_users`
--
ALTER TABLE `jg_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=967;

--
-- AUTO_INCREMENT de la tabla `jg_user_keys`
--
ALTER TABLE `jg_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_user_notes`
--
ALTER TABLE `jg_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jg_viewlevels`
--
ALTER TABLE `jg_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
