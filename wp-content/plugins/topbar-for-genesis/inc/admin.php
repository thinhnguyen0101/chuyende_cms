<?php
/**
 *
 * @package Sticky Genesis Topbar
 * @author RainaStudio
 * @version 2.3.5
 */

// Register Subpage
add_action('admin_menu', 'register_custom_submenu');
    
function register_custom_submenu() {
    add_submenu_page( 'genesis', 'Sticky Genesis Topbar Options', 'Sticky Topbar', 'manage_options', 'topbar-options', 'custom_topbar_box' );
    
    //call register settings function
    add_action( 'admin_init', 'register_child_theme_opitions_settings' );
}


// Create topbar metabox
function custom_topbar_box() {
    ?>
    <div class="wrap">
        <h2><?php _e( 'Topbar Settings', 'sticky_genesis_topbar' ); ?></h2>
        <p><?php _e("<em>Enter your topbar text, button URL & text, including HTML if desired.</em>", 'sticky_genesis_topbar'); ?></p>
            <form method="post" action="options.php" class="sticky_topbar flex-with fleft">
                <?php settings_fields( 'child-theme-options-settings-group' ); ?>
                <?php do_settings_sections( 'child-theme-options-settings-group' ); ?>
                <div class="sticky_genesis_topbar_toggle">
                    <div class="sticky_genesis_topbar_toggle_title">
                        <h4><?php _e( 'General Settings', 'sticky_genesis_topbar' ); ?></h4>
                        <i class="sticky_genesis_topbar_toggle_icon"></i>
                    </div>
                    <div class="sticky_genesis_topbar_toggle_content">
                        <div class="grid">
                            <table class="form-table">
                                <tbody>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Topbar Background Color', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><input type="text" name="sticky_genesis_topbar_bg" class="bg-color-field" id="sticky_genesis_topbar_bg" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_bg') ); ?>" data-default-color="#0e141a" /></p>
                                            <p><span class="description"><?php _e( 'Select color for topbar background', 'sticky_genesis_topbar' ); ?></span></p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Topbar Text Color', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><input type="text" name="sticky_genesis_topbar_tcolor" class="bg-color-field" id="sticky_genesis_topbar_tcolor" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_tcolor') ); ?>" data-default-color="#fff" /></p>
                                            <p><span class="description"><?php _e( 'Select color for topbar text', 'sticky_genesis_topbar' ); ?></span></p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Button Background Color', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><input type="text" name="sticky_genesis_topbar_bbg" class="bg-color-field" id="sticky_genesis_topbar_bbg" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_bbg') ); ?>" data-default-color="#ffd15b" /></p>
                                            <p><span class="description"><?php _e( 'Select color for button background', 'sticky_genesis_topbar' ); ?></span></p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Button Text Color', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><input type="text" name="sticky_genesis_topbar_tc" class="bg-color-field" id="sticky_genesis_topbar_tc" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_tc') ); ?>" data-default-color="#000" /></p>
                                            <p><span class="description"><?php _e( 'Select color for button text', 'sticky_genesis_topbar' ); ?></span></p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Countdown Background Color', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><input type="text" name="sticky_genesis_topbar_cdbc" class="bg-color-field" id="sticky_genesis_topbar_cdbc" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_cdbc') ); ?>" data-default-color="#321554" /></p>
                                            <p><span class="description"><?php _e( 'Select color for countdown background', 'sticky_genesis_topbar' ); ?></span></p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Set Topbar Max Width', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                        <input name="topbar_max_width" id="topbar_max_width" type="text" value="<?php echo htmlspecialchars( get_option('topbar_max_width') ); ?>" class="small-text">
                                        <p class="description" id="topbar_max_width-description"><?php _e( 'inherit or', 'sticky_genesis_topbar' ); ?> 1500px</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <table class="form-table">
                                <tbody>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Topbar Paragraph Font Size', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                        <input name="topbar_font_size" id="topbar_font_size" type="text" value="<?php echo htmlspecialchars( get_option('topbar_font_size') ); ?>" class="small-text">
                                        <p class="description" id="topbar_font_size-description"><?php _e( 'inherit or', 'sticky_genesis_topbar' ); ?> 16px</p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Set Topbar Height', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                        <input name="topbar_height" id="topbar_height" type="text" value="<?php echo htmlspecialchars( get_option('topbar_height') ); ?>" class="small-text">
                                        <p class="description" id="topbar_height-description"><?php _e( 'Default is', 'sticky_genesis_topbar' ); ?> 50px</p>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Set Button Animation or Effects', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <fieldset>
                                                <legend class="screen-reader-text"><?php esc_html_e( 'Set Button Animation', 'sticky_genesis_topbar' ); ?></legend>
                                                <p><select name="sticky_topbar_btn_animation" id="sticky_topbar_btn_animation" class="sticky_topbar_btn_animation_select">
                                                    <option value="smooth_hide"<?php selected(get_option('sticky_topbar_btn_animation'), "smooth_hide"); ?>>Show Icon on Hover</option>
                                                    <option value="jittery"<?php selected(get_option('sticky_topbar_btn_animation'), "jittery"); ?>>Jittery</option>
                                                    <option value="pulse"<?php selected(get_option('sticky_topbar_btn_animation'), "pulse"); ?>>Pulse</option>
                                                    <option value="jelly"<?php selected(get_option('sticky_topbar_btn_animation'), "jelly"); ?>>Jelly</option>
                                                    <option value="through"<?php selected(get_option('sticky_topbar_btn_animation'), "through"); ?>>Through</option>
                                                </select></p>
                                            </fieldset>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Reposition Topbar', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <fieldset>
                                                <legend class="screen-reader-text"><?php esc_html_e( 'Reposition', 'sticky_genesis_topbar' ); ?></legend>
                                                <p><select name="sticky_topbar_reposition" id="sticky_topbar_reposition" class="sticky_topbar_reposition_select">
                                                    <option value="top"<?php selected(get_option('sticky_topbar_reposition'), "top"); ?>>Top</option>
                                                    <option value="bottom"<?php selected(get_option('sticky_topbar_reposition'), "bottom"); ?>>Bottom</option>
                                                </select></p>
                                            </fieldset>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Show Topbar', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <fieldset>
                                            <legend class="screen-reader-text"><?php esc_html_e( 'Show Topbar', 'sticky_genesis_topbar' ); ?></legend>
                                                    <p><label for="topbar_show_on"><input type="checkbox" name="topbar_show_on" id="topbar_show_on" value="1"<?php checked( 1, get_option( 'topbar_show_on' ) ); ?>/>Yes, Enable</label></p>
                                            </fieldset>
                                        </td>
                                    </tr>
                                    <tr valign="top">
                                        <th scope="row"><?php esc_html_e( 'Unsticky the Topbar', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <fieldset>
                                            <legend class="screen-reader-text"><?php esc_html_e( 'Unsticky the Topbar', 'sticky_genesis_topbar' ); ?></legend>
                                                    <p><label for="unsticky_topbar"><input type="checkbox" name="unsticky_topbar" id="unsticky_topbar" value="1"<?php checked( 1, get_option( 'unsticky_topbar' ) ); ?>/>Yes, Enable</label></p>
                                            </fieldset>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="sticky_genesis_topbar_toggle">
                    <div class="sticky_genesis_topbar_toggle_title">
                        <h4><?php _e( 'CTA(call-to-action) Text & Button', 'sticky_genesis_topbar' ); ?></h4>
                        <i class="sticky_genesis_topbar_toggle_icon"></i>
                    </div>
                    <div class="sticky_genesis_topbar_toggle_content">
                        <table class="form-table">
                            <tbody>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'CTA Text', 'sticky_genesis_topbar' ); ?></th>
                                        <td>
                                            <p><textarea name="studio_player_topbar_text" class="large-text" id="studio_player_topbar_text" cols="40" rows="5" maxlength="180"><?php echo htmlspecialchars( get_option('studio_player_topbar_text') ); ?></textarea></p>
                                            <p><span class="description"><?php _e( 'ie. Get 30% OFF on StudioPlayer Genesis WordPress theme', 'sticky_genesis_topbar' ); ?> </span><code>Limit 180 characters</code></p>
                                        </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'CTA Button URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="studio_player_topbar_url" class="large-text" id="studio_player_topbar_url" placeholder="http//" size="40" value="<?php echo esc_attr( get_option('studio_player_topbar_url') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https//rainastudio.com/themes/studioplayer</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'CTA Button URL Target', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <fieldset>
                                            <legend class="screen-reader-text"><?php esc_html_e( 'Topbar Button URL Target', 'sticky_genesis_topbar' ); ?></legend>
                                            <p><select name="sticky_topbar_url_target" id="sticky_topbar_url_target" class="sticky_topbar_url_target_select">
                                                <option value="_blank"<?php selected(get_option('sticky_topbar_url_target'), "_blank"); ?>>Opens in a new tab</option>
                                                <option value="_self"<?php selected(get_option('sticky_topbar_url_target'), "_self"); ?>>Opens in the same tab</option>
                                            </select></p>
                                        </fieldset>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'CTA Button URL Relation', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <fieldset>
                                            <legend class="screen-reader-text"><?php esc_html_e( 'Topbar Button URL Relation', 'sticky_genesis_topbar' ); ?></legend>
                                            <p><select name="sticky_topbar_url_rel" id="sticky_topbar_url_rel" class="sticky_topbar_url_rel_select">
                                                <option value="nofollow"<?php selected(get_option('sticky_topbar_url_rel'), "nofollow"); ?>>Nofollow</option>
                                                <option value="dofollow"<?php selected(get_option('sticky_topbar_url_rel'), "dofollow"); ?>>Dofollow</option>
                                            </select></p>
                                        </fieldset>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'CTA Button Text', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="studio_player_topbar_btn_text" class="regular-text" id="studio_player_topbar_btn_text" value="<?php echo esc_attr( get_option('studio_player_topbar_btn_text') ); ?>"/></p>
                                        <p><span class="description"><?php _e( 'ie. Subscribe, Buy Now, Get Now, Check Out, 30% OFF, Best Deal, Learn More, Live Demo', 'sticky_genesis_topbar' ); ?></span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="sticky_genesis_topbar_toggle">
                    <div class="sticky_genesis_topbar_toggle_title">
                        <h4><?php _e( 'Social Media URLs', 'sticky_genesis_topbar' ); ?></h4>
                        <i class="sticky_genesis_topbar_toggle_icon"></i>
                    </div>
                    <div class="sticky_genesis_topbar_toggle_content">
                        <table class="form-table">
                            <tbody>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Facebook URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_facebook" class="large-text" id="sticky_genesis_topbar_facebook" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_facebook') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://www.facebook.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Twitter URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_twitter" class="large-text" id="sticky_genesis_topbar_twitter" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_twitter') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://twitter.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'LinkedIn URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_linkedIn" class="large-text" id="sticky_genesis_topbar_linkedIn" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_linkedIn') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://www.linkedin.com/in/a3ashif/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Pinterest URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_pinterest" class="large-text" id="sticky_genesis_topbar_pinterest" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_pinterest') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://www.pinterest.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Instagram URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_instagram" class="large-text" id="sticky_genesis_topbar_instagram" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_instagram') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://www.instagram.com/ashif_devs/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'YouTube URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_youtube" class="large-text" id="sticky_genesis_topbar_youtube" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_youtube') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://youtube.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Dribbble URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_dribbble" class="large-text" id="sticky_genesis_topbar_dribbble" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_dribbble') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://dribbble.com/ashif/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Medium URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_medium" class="large-text" id="sticky_genesis_topbar_medium" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_medium') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://medium.com/@anwerashif/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Tumblr URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_tumblr" class="large-text" id="sticky_genesis_topbar_tumblr" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_tumblr') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://tumblr.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Vimeo URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="sticky_genesis_topbar_vimeo" class="large-text" id="sticky_genesis_topbar_vimeo" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_vimeo') ); ?>"/></p>
                                        <p><span class="description">ie.<code>https://vimeo.com/rainastudio/</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Cell or Phone Number', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="tel" name="sticky_genesis_topbar_cell" class="large-text" id="sticky_genesis_topbar_cell" value="<?php echo htmlspecialchars( get_option('sticky_genesis_topbar_cell') ); ?>"/></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Remove Social Icons & Phone Number', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <fieldset>
                                        <legend class="screen-reader-text"><?php esc_html_e( 'Remove Social Icons and Phone Number', 'sticky_genesis_topbar' ); ?></legend>
                                                <p><label for="topbar_social_off"><input type="checkbox" name="topbar_social_off" id="topbar_social_off" value="1"<?php checked( 1, get_option( 'topbar_social_off' ) ); ?>/>Yes, Hide</label></p>
                                        </fieldset>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Hide on Mobile', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <fieldset>
                                        <legend class="screen-reader-text"><?php esc_html_e( 'Hide on Mobile', 'sticky_genesis_topbar' ); ?></legend>
                                                <p><label for="topbar_social_hide_on_mob"><input type="checkbox" name="topbar_social_hide_on_mob" id="topbar_social_hide_on_mob" value="1"<?php checked( 1, get_option( 'topbar_social_hide_on_mob' ) ); ?>/>Yes, Hide</label></p>
                                        </fieldset>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="sticky_genesis_topbar_toggle">
                    <div class="sticky_genesis_topbar_toggle_title">
                        <h4><?php _e( 'Countdown Timer Settings', 'sticky_genesis_topbar' ); ?></h4>
                        <i class="sticky_genesis_topbar_toggle_icon"></i>
                    </div>
                    <div class="sticky_genesis_topbar_toggle_content">
                    <table class="form-table">
                        <tbody>
                            <tr valign="top">
                                <th scope="row"><?php esc_html_e( 'Text Before Timer', 'sticky_genesis_topbar' ); ?></th>
                                <td>
                                    <fieldset>
                                    <legend class="screen-reader-text"><?php esc_html_e( 'Text Before Timer', 'sticky_genesis_topbar' ); ?></legend>
                                            <p><label for="text_before_countdown"><input type="text" name="text_before_countdown" id="text_before_countdown" value="<?php echo htmlspecialchars( get_option('text_before_countdown') ); ?>" placeholder="Offer Ends In:"/></label></p>
                                            <p class="description"><?php _e( 'Write text before countdown timer.', 'sticky_genesis_topbar' ); ?></p>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr valign="top">
                                <th scope="row"><?php esc_html_e( 'Setup Duration', 'sticky_genesis_topbar' ); ?></th>
                                <td>
                                <fieldset><legend class="screen-reader-text"><span><?php _e( 'Setup Duration', 'sticky_genesis_topbar' ); ?></span></legend>
                                <p><label for="sticky_cd_mth"><?php _e( 'Month and Day', 'sticky_genesis_topbar' ); ?></label>
                                    <select name="sticky_cd_mth" id="sticky_cd_mth" class="sticky_cd_mth_select">
                                    <?php
                                        $months = array("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec");
                                        foreach ($months as $month) {
                                            echo "<option value=".$month."". selected(get_option('sticky_cd_mth'), $month) .">".$month."</option>";
                                        }
                                    ?>
                                    </select> 
                                    <select name="sticky_cd_date" id="sticky_cd_date" class="sticky_cd_date_select">
                                    <?php
                                        for($i=00; $i<=31; $i++){
                                            $i = $i;
                                            if ($i < 10) {
                                                $i = str_pad($i, 2, "0", STR_PAD_LEFT);
                                            }
                                            echo "<option value=".$i."". selected(get_option("sticky_cd_date"), $i) .">".$i."</option>";
                                        }
                                    ?>
                                    </select>
                                    </p>
                                    <p><label for="sticky_cd_yer"><?php _e( 'Year', 'sticky_genesis_topbar' ); ?></label>
                                    <input name="sticky_cd_yer" type="text" placeholder="2019" id="sticky_cd_yer" value="<?php echo htmlspecialchars( get_option('sticky_cd_yer') ); ?>" class="small-text">
                                    </p>
                                    <p><label for="sticky_cd_time"><?php _e( 'Time', 'sticky_genesis_topbar' ); ?></label>
                                    <select name="sticky_cd_time_hr" id="sticky_cd_time_hr" class="sticky_cd_time_hr_select">
                                    <?php
                                        for($i=00; $i<=24; $i++){
                                            $i = $i;
                                            if ($i < 10) {
                                                $i = str_pad($i, 2, "0", STR_PAD_LEFT);
                                            }
                                            echo "<option value=".$i."". selected(get_option("sticky_cd_time_hr"), $i) .">".$i."</option>";
                                        }
                                    ?>
                                    </select>:
                                    <select name="sticky_cd_time_min" id="sticky_cd_time_min" class="sticky_cd_time_min_select">
                                    <?php
                                        for($i=00; $i<=59; $i++){
                                            $i = $i;
                                            if ($i < 10) {
                                                $i = str_pad($i, 2, "0", STR_PAD_LEFT);
                                            }
                                            echo "<option value=".$i."". selected(get_option("sticky_cd_time_min"), $i) .">".$i."</option>";
                                        }
                                    ?>
                                    </select>:
                                    <select name="sticky_cd_time_sec" id="sticky_cd_time_sec" class="sticky_cd_time_sec_select">
                                    <?php
                                        for($i=00; $i<=59; $i++){
                                            $i = $i;
                                            if ($i < 10) {
                                                $i = str_pad($i, 2, "0", STR_PAD_LEFT);
                                            }
                                            echo "<option value=".$i."". selected(get_option("sticky_cd_time_sec"), $i) .">".$i."</option>";
                                        }
                                    ?>
                                    </select></p>
                                </fieldset>
                                </td>
                            </tr>
                            <tr valign="top">
                                <th scope="row"><?php esc_html_e( 'Remove Countdown', 'sticky_genesis_topbar' ); ?></th>
                                <td>
                                    <fieldset>
                                    <legend class="screen-reader-text"><?php esc_html_e( 'Remove Countdown', 'sticky_genesis_topbar' ); ?></legend>
                                            <p><label for="topbar_countdown_off"><input type="checkbox" name="topbar_countdown_off" id="topbar_countdown_off" value="1"<?php checked( 1, get_option( 'topbar_countdown_off' ) ); ?>/>Yes, Hide</label></p>
                                    </fieldset>
                                </td>
                            </tr>
                        </tbody>
                    </table>   
                    </div>
                </div>
                <div class="sticky_genesis_topbar_toggle">
                    <div class="sticky_genesis_topbar_toggle_title">
                        <h4><?php _e( 'Subscribe Form Integration', 'sticky_genesis_topbar' ); ?></h4>
                        <i class="sticky_genesis_topbar_toggle_icon"></i>
                    </div>
                    <div class="sticky_genesis_topbar_toggle_content mailchimp_settings">
                        <table class="form-table mailchimp_feature">
                            <tbody>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Insert Form Action URL', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="topbar_msf_action_url" class="large-text" id="topbar_msf_action_url" size="40" value="" placeholder="https://username.usxx.list-manage.com/subscribe/post?u=xxxxxxxxxxxxxxxxxxxxxxxxxxxx&id=xxxxxxxxxx"/></p>
                                        <p><span class="description"><?php _e( 'Copy/paste Form action URL from Mailchimp.', 'sticky_genesis_topbar' ); ?> <a href="https://rainastudio.com/locate-mailchimp-form-action-url/" target="_blank">Learn where to locate</a>.</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Show Name Field', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <fieldset>
                                        <legend class="screen-reader-text"><?php esc_html_e( 'Show Name Field', 'sticky_genesis_topbar' ); ?></legend>
                                                <p><label for="topbar_msf_snf"><input type="checkbox" name="topbar_msf_snf" id="topbar_msf_snf" value="1"/>Yes, Enable</label></p>
                                                <p><span class="description"><?php _e( 'By default it\'s disabled.', 'sticky_genesis_topbar' ); ?></code></span></p>
                                        </fieldset>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Name Field Placeholder', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="topbar_msf_nfp" class="regular-text" id="topbar_msf_nfp" size="40" value="" placeholder="Full Name"/></p>
                                        <p><span class="description">Default.<code>Full Name</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Email Field Placeholder', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="topbar_msf_efp" class="regular-text" id="topbar_msf_efp" size="40" value="" placeholder="Your Email"/></p>
                                        <p><span class="description">Default.<code>Your Email</code></span></p>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <th scope="row"><?php esc_html_e( 'Subscribe Button Text', 'sticky_genesis_topbar' ); ?></th>
                                    <td>
                                        <p><input type="text" name="topbar_msf_sbt" class="regular-text" id="topbar_msf_sbt" size="40" value="" placeholder="Subscribe"/></p>
                                        <p><span class="description">Default.<code>Subscribe</code></span></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="stp-modal-content">
                            <div class="stp-pro-ribbon">
                                <span>Pro</span>
                            </div>
                            <h2>Grow your email subscribers' list fast<br>and monetize your audience!</h2>
                            <p>
                                Upgrade to the Pro Version and Collect Emails with your favorite 3rd party email service provider like MailChimp and much more are following!
                                </p>
                            <div class="stp-features-clear">
                                <ul>
                                    <li><i class="fa fa-check-circle" aria-hidden="true"></i> 1 year of updates and support</li>
                                    <li><i class="fa fa-check-circle" aria-hidden="true"></i> Limit it to specific pages</li>
                                    <li><i class="fa fa-check-circle" aria-hidden="true"></i> Limit the duration that it shows</li>
                                    <li><i class="fa fa-check-circle" aria-hidden="true"></i> Use on unlimited websites</li>
                                </ul>
                            </div>
                            <div class="stp-modal-button">
                                <a href="https://rainastudio.com/products/sticky-genesis-topbar-pro/" class="button-primary stp-cta" target="_blank" rel="noopener noreferrer">
                                    Upgrade to Sticky Genesis Topbar Pro Now</a>
                                <br>
                                <p style="margin: 10px 0 0;font-style:italic;font-size: 13px;">Start growing email list!</p>
                            </div>
                        </div>
                    </div>
                </div>
                    <?php submit_button(); ?>
            </form>
            <div class='author-widget flex-with fright' style='display: inline-block;'>
                <div class="rate_us">
                    <a href="https://wordpress.org/plugins/ucard/" target="_blank" rel="nofollow">
                        <img src="<?php echo sticky_genesis_topbar_img . 'ucard.png' ?>" atl="rate-us" width="300">
                    </a>
                </div>
                <div class="hire_us">
                    <a href="https://rainastudio.com/ref/hire-on-fiverr/" target="_blank" rel="nofollow">
                        <img src="<?php echo sticky_genesis_topbar_img . 'service.svg' ?>" atl="service" width="300">
                    </a>
                </div>
            </div>
        </div>
    <?php
}

// Sanitization
function register_child_theme_opitions_settings() {
    //register our settings
    register_setting( 'child-theme-options-settings-group', 'studio_player_footer_creds' );
    register_setting( 'child-theme-options-settings-group', 'studio_player_topbar_text' );
    register_setting( 'child-theme-options-settings-group', 'studio_player_topbar_url' );
    register_setting( 'child-theme-options-settings-group', 'studio_player_topbar_btn_text' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_facebook' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_twitter' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_linkedIn' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_pinterest' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_instagram' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_youtube' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_dribbble' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_medium' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_tumblr' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_vimeo' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_cell' );		
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_bg' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_bbg' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_tcolor' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_tc' );
    register_setting( 'child-theme-options-settings-group', 'topbar_font_size' );
    register_setting( 'child-theme-options-settings-group', 'topbar_height' );
    register_setting( 'child-theme-options-settings-group', 'topbar_social_off' );
    register_setting( 'child-theme-options-settings-group', 'topbar_social_hide_on_mob' );
    register_setting( 'child-theme-options-settings-group', 'topbar_show_on' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_mth' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_yer' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_time_hr' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_time_min' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_time_sec' );
    register_setting( 'child-theme-options-settings-group', 'sticky_cd_date' );
    register_setting( 'child-theme-options-settings-group', 'topbar_countdown_off' );
    register_setting( 'child-theme-options-settings-group', 'unsticky_topbar' );
    register_setting( 'child-theme-options-settings-group', 'sticky_topbar_reposition' );
    register_setting( 'child-theme-options-settings-group', 'sticky_topbar_url_target' );
    register_setting( 'child-theme-options-settings-group', 'sticky_topbar_url_rel' );
    register_setting( 'child-theme-options-settings-group', 'text_before_countdown' );
    register_setting( 'child-theme-options-settings-group', 'sticky_genesis_topbar_cdbc' );
    register_setting( 'child-theme-options-settings-group', 'topbar_max_width' );
    register_setting( 'child-theme-options-settings-group', 'sticky_topbar_btn_animation' );
    register_setting( 'child-theme-options-settings-group', 'or_loop' );
    register_setting( 'child-theme-options-settings-group', 'or_loop_hrs' );

}