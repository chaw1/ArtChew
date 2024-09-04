<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

/**
 * Database connection information is automatically provided.
 * There is no need to set or change the following database configuration
 * values:
 *   DB_HOST
 *   DB_NAME
 *   DB_USER
 *   DB_PASSWORD
 *   DB_CHARSET
 *   DB_COLLATE
 */

/**
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */

define('AUTH_KEY',         '#PSVBd6E(ymC}QXiwZQMmx$4GlpQJM~E;KqY+FwMc]z:V#Hlr=YB%5s6]KzzCmz|');
define('SECURE_AUTH_KEY',  'Sx^C6t]IJyTX>K2O2z|D_K38D*$@u{QDedjehhU#K0zn2a(;e^eyJ7TOd0vUD%<T');
define('LOGGED_IN_KEY',    ',rxE9JApuIydmnfwlDiY~<|LzS{|j#haPaS2BeIy{FVInmv5#40<^ty7M{g2$9|n');
define('NONCE_KEY',        'ZW*(jdWDeUS6(O8z.AHiLehQPG+VFWCarJ]F|mZ>qq5uS38#(ly;[ER]QUmNt0ZD');
define('AUTH_SALT',        '%[Ac^Io$P~LLz]zSvHdY-K.odQPyZjKbhqnFv:k*D5K;kg(FT)QMsY~,d^!c2Y*L');
define('SECURE_AUTH_SALT', 'ay+8E!c7m*+Yip4%_B,tY.K=k9?*mDW~F$[XRT*+7tVILO<H:Id?um-zv~@Vz+.E');
define('LOGGED_IN_SALT',   'l9nA>2ah_|>HmG^1wv9pVf,P5w@vTyt*xdYS3]U_}8~T_N]$%]}=4?lYOio%9AyN');
define('NONCE_SALT',       'R%TzuLueWwX7Zm33SPRJTk|x1t7W4;O@r!mc+HW]DaUjO+X6s0}a8K]-d>v)=y@f');

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
if ( ! defined( 'WP_DEBUG') ) {
	define('WP_DEBUG', false);
}

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
  define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
