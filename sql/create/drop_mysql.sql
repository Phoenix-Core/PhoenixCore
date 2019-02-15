REVOKE ALL PRIVILEGES ON * . * FROM 'phoenix'@'localhost';

REVOKE ALL PRIVILEGES ON `world` . * FROM 'phoenix'@'localhost';

REVOKE GRANT OPTION ON `world` . * FROM 'phoenix'@'localhost';

REVOKE ALL PRIVILEGES ON `characters` . * FROM 'phoenix'@'localhost';

REVOKE GRANT OPTION ON `characters` . * FROM 'phoenix'@'localhost';

REVOKE ALL PRIVILEGES ON `auth` . * FROM 'phoenix'@'localhost';

REVOKE GRANT OPTION ON `auth` . * FROM 'phoenix'@'localhost';

DROP USER 'phoenix'@'localhost';

DROP DATABASE IF EXISTS `world`;

DROP DATABASE IF EXISTS `characters`;

DROP DATABASE IF EXISTS `auth`;
