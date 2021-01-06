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
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'nhom8' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'FR9.$>Ps$dDPQiz1/N>MWsNjTK MDJz[nd6yY[ZBQ{):Ies*)idB)!,U~X@we(%7' );
define( 'SECURE_AUTH_KEY',  '`Jh6BWjLj2C[dI;A{U4Sl^_PWV$O^w#iP<f4iPN|*reFl?)(].Q@%V>#8O(pVX%^' );
define( 'LOGGED_IN_KEY',    '.MdM)$3Sdy6=Q@ l<Yz59y)*@`.w#HPibr_|Zi0~X9f+m14=>?2z-kbm2a@1(o5Z' );
define( 'NONCE_KEY',        's;p`YH2XH;nNSDg@-2R`a49r9}8O_W~DOu}G4wDVP.!a$qV{,B.8/:@BzOj1SCBT' );
define( 'AUTH_SALT',        '2ru}zcI,^Q}}Vr*]W%:op2rT8;(L(4f}3<Q!ds8vxFqGn$ELHfERB|3GM0qd:i0}' );
define( 'SECURE_AUTH_SALT', 'A6/D6_Jk}2F`(NT--aA(W./}6m6HIIk6LBjF{Q:mZ.e4JXiv+uazCpUlB<*{;@`x' );
define( 'LOGGED_IN_SALT',   'S*0+ d(-+eS-B%-i21pRS{ufNu5SQF%g$}po!W;3dn:<pW^W{+^y7N*HXjOtAJ(!' );
define( 'NONCE_SALT',       '#COOeEM{ZIncK4+q+%NLtShBHmue_B0^g=WNCj;k(3mF}X*.R56+Vmk2cI9q;f6B' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
