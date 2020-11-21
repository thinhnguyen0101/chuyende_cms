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
define( 'AUTH_KEY',         'PH?igby4z7vit6$:X57W:uevYS0*B|?o-a6NV6^MxSOdsswL#WP_YC]}]&br6zPn' );
define( 'SECURE_AUTH_KEY',  'jA}P`Yx>=s)d=H}oF~(]pd.%3H0@F]StQp;] JgjGP_D3r20b3F35&)/*1O/#^fP' );
define( 'LOGGED_IN_KEY',    'twpxz<,j~b6N>C|w4K}t?eI @u.IBTzt5gjLP/_+oQ#f<:OqKIB#3m^UUOxLgHCM' );
define( 'NONCE_KEY',        'nYyShJB &3xF6b^!2?1.`(>iHrN,$PKY]=3}ElH!r ]+XNgCV.j08czaG``b6#6J' );
define( 'AUTH_SALT',        'nc,$w@1`B4wC4uwL)Z0a8a{|Y~YH8w<r]L{j)3>D@U~]P~;|w}oDW:sqtwPP-;{&' );
define( 'SECURE_AUTH_SALT', 'C!G!xdpBh` Z/>B7q#:U%5)}}8/%:7w7M~dB=w^mX8a}S4*_U&rZWp3V#Ov,WPrE' );
define( 'LOGGED_IN_SALT',   'nlHnzb%yRdaMQ)C=pACvHPez9ZWjbsm@gUZay3UEuS18&:JBVxm@]9InM[;]V?~ ' );
define( 'NONCE_SALT',       ' Ih6k/[M}FuPSxH?@3Ze09`8lnSs>-M5L0$gRx/0hR+Oqy!r,E1OF&x!UGE2.;EN' );

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
